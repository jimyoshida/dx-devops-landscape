import argparse
import os
import shlex
import shutil
import subprocess
import sys
from pathlib import Path
from dotenv import load_dotenv
from colorama import just_fix_windows_console, Fore

# Runs a free-form prompt through the Antigravity CLI (`agy`) in headless mode.
# The CLI's response is written to stdout so the caller can redirect it;
# diagnostics go to stderr.

# In agentic mode `agy` streams tool-use narration ("I will view ...") to stdout
# along with the final answer. To get a clean result, ask the prompt to wrap the
# final payload between these markers; only the text between them is emitted. If
# the markers are absent, the full stdout is passed through unchanged.
OUTPUT_BEGIN = "===AGY-OUTPUT-BEGIN==="
OUTPUT_END = "===AGY-OUTPUT-END==="

def extract_output(text):
    start = text.find(OUTPUT_BEGIN)
    if start == -1:
        return text
    start += len(OUTPUT_BEGIN)
    end = text.find(OUTPUT_END, start)
    if end == -1:
        return text[start:].lstrip("\n")
    return text[start:end].strip("\n") + "\n"

def init():
    # Load model/binary overrides from a .env file and enable ANSI colors on Windows.
    load_dotenv()
    just_fix_windows_console()

    # Use the subscription-backed model exposed through the Antigravity CLI
    # instead of a direct Vertex AI / API call. Run `agy models` to list the
    # available display names.
    model_id = os.getenv("ANTIGRAVITY_MODEL", "Gemini 3.5 Flash (High)")
    # Allow overriding the binary name/path (e.g. when not on PATH).
    cli_binary = os.getenv("ANTIGRAVITY_CLI", "agy")

    return model_id, cli_binary

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "prompt",
        help="The prompt message to send to the Antigravity CLI.",
    )
    return parser.parse_args()

def main():
    model_id, cli_binary = init()
    args = parse_args()

    # Fail early if the CLI is neither on PATH nor a direct path to an executable.
    if shutil.which(cli_binary) is None and not Path(cli_binary).is_file():
        raise ValueError(
            Fore.RED + f"Antigravity CLI not found: {cli_binary}. "
            "Install it or set ANTIGRAVITY_CLI to its path."
        )

    full_prompt = args.prompt

    # Non-interactive (headless) invocation:
    #   --print                         run a single prompt and exit instead of a REPL
    #   --dangerously-skip-permissions  auto-approve every action, no confirmation prompts
    #   --model                         pick the subscription-provided model
    command = [
        cli_binary,
        "--dangerously-skip-permissions",
        "--model", model_id,
        "--print", full_prompt,
    ]

    # Echo the command line to stderr (green) so the user can see what is run
    # without polluting stdout, which carries the translated markdown.
    print(Fore.GREEN + shlex.join(command) + Fore.RESET, file=sys.stderr)

    # Capture both streams; cap the run to guard against a hung CLI. The limit
    # defaults to 10 minutes but can be raised for large files via AGY_TIMEOUT
    # (seconds), since agentic translation of a big document can take longer.
    timeout = int(os.getenv("AGY_TIMEOUT", "600"))
    try:
        result = subprocess.run(
            command,
            capture_output=True,
            text=True,
            encoding="utf-8",
            timeout=timeout,
        )
    except subprocess.TimeoutExpired:
        raise SystemExit(
            Fore.RED + f"Antigravity CLI timed out after {timeout}s. "
            "Raise AGY_TIMEOUT (seconds) for large inputs."
        )

    # On failure, surface the CLI's stderr and exit non-zero.
    if result.returncode != 0:
        sys.stderr.write(result.stderr)
        raise SystemExit(
            Fore.RED + f"Antigravity CLI exited with status {result.returncode}."
        )

    # Strip any agentic narration around the marked payload, then emit only that
    # so callers can redirect/pipe the result cleanly.
    sys.stdout.write(extract_output(result.stdout))

#### Main
if __name__ == "__main__":
    main()
