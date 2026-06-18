import argparse
import os
import shlex
import shutil
import subprocess
import sys
from pathlib import Path
from dotenv import load_dotenv
from colorama import just_fix_windows_console, Fore

# Runs a free-form prompt through the Claude Code CLI (`claude`) in headless mode,
# using a cheap model (Haiku by default) so translation runs in a separate process
# without consuming the main session's context. The CLI's response is written to
# stdout so the caller can redirect it; diagnostics go to stderr.

# `claude -p` prints only the final answer, but the model still sometimes wraps the
# document in a ```markdown code fence. The rules file asks it to fence the payload
# between these markers instead; only the text between them is emitted, so any
# surrounding fence/preamble is discarded. If the markers are absent (e.g. a
# different prompt), the full stdout is passed through unchanged.
OUTPUT_BEGIN = "===TRANSLATION-BEGIN==="
OUTPUT_END = "===TRANSLATION-END==="

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

    # Model alias or full name for `claude --model`. Haiku is fast and cheap and
    # more than capable for Markdown translation.
    model_id = os.getenv("TRANSLATE_MODEL", "haiku")
    # Allow overriding the binary name/path (e.g. when not on PATH).
    cli_binary = os.getenv("CLAUDE_CLI", "claude")

    return model_id, cli_binary

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "prompt",
        help="The prompt message to send to the Claude Code CLI.",
    )
    return parser.parse_args()

def main():
    model_id, cli_binary = init()
    args = parse_args()

    # Fail early if the CLI is neither on PATH nor a direct path to an executable.
    if shutil.which(cli_binary) is None and not Path(cli_binary).is_file():
        raise ValueError(
            Fore.RED + f"Claude CLI not found: {cli_binary}. "
            "Install it or set CLAUDE_CLI to its path."
        )

    full_prompt = args.prompt

    # Non-interactive (headless) invocation:
    #   -p / --print                    run a single prompt and exit instead of a REPL
    #   --model                         pick the (cheap) model to translate with
    #   --dangerously-skip-permissions  auto-approve tool use, no confirmation prompts
    #   --allowedTools Read             the model only needs to read source/rules files
    command = [
        cli_binary,
        "-p", full_prompt,
        "--model", model_id,
        "--dangerously-skip-permissions",
        "--allowedTools", "Read",
    ]

    # Echo the command line to stderr (green) so the user can see what is run
    # without polluting stdout, which carries the translated markdown.
    print(Fore.GREEN + shlex.join(command) + Fore.RESET, file=sys.stderr)

    # Capture both streams; cap the run to guard against a hung CLI. The limit
    # defaults to 10 minutes but can be raised for large files via TRANSLATE_TIMEOUT
    # (seconds). stdin is closed so the CLI does not wait for piped input.
    timeout = int(os.getenv("TRANSLATE_TIMEOUT", "600"))
    try:
        result = subprocess.run(
            command,
            stdin=subprocess.DEVNULL,
            capture_output=True,
            text=True,
            encoding="utf-8",
            timeout=timeout,
        )
    except subprocess.TimeoutExpired:
        raise SystemExit(
            Fore.RED + f"Claude CLI timed out after {timeout}s. "
            "Raise TRANSLATE_TIMEOUT (seconds) for large inputs."
        )

    # On failure, surface the CLI's stderr and exit non-zero.
    if result.returncode != 0:
        sys.stderr.write(result.stderr)
        raise SystemExit(
            Fore.RED + f"Claude CLI exited with status {result.returncode}."
        )

    # Strip any marker wrapper (and any fence/preamble around it), then emit only
    # the payload so callers can redirect/pipe the result cleanly.
    sys.stdout.write(extract_output(result.stdout))

#### Main
if __name__ == "__main__":
    main()
