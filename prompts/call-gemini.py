import argparse
import os
from google import genai
from google.genai.types import HttpOptions, GenerateContentConfig
from pathlib import Path
from dotenv import load_dotenv
from colorama import just_fix_windows_console, Fore, Style

def init():
    load_dotenv()
    just_fix_windows_console()

    google_api_key = os.getenv("GOOGLE_API_KEY")
    vertex_api_key = os.getenv("VERTEX_AI_API_KEY")

    if vertex_api_key:
        api_key = vertex_api_key
        is_vertex = True
    elif google_api_key:
        api_key = google_api_key
        is_vertex = False
    else:
        raise ValueError(Fore.RED + "Neither GOOGLE_API_KEY nor VERTEX_AI_API_KEY found in .env file or environment variables.")

    model_id = 'gemini-2.5-pro'

    return api_key, model_id, is_vertex

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "prompt_file",
        type=Path,
        help="Path to the prompt text file.",
    )
    parser.add_argument(
        "markdown_file",
        type=Path,
        help="Path to the markdown file to process.",
    )
    return parser.parse_args()

def main():
    api_key, model_id, is_vertex = init()
    args = parse_args()

    prompt_text = args.prompt_file.read_text(encoding="utf-8")
    input_text = args.markdown_file.read_text(encoding="utf-8")
    full_prompt = f"{prompt_text}\n\nInput:\n{input_text}"
    contents_box = [full_prompt]

    client = genai.Client(
        vertexai=is_vertex, api_key=api_key,
        http_options=HttpOptions(api_version="v1", timeout=600000)
    )

    print(Fore.YELLOW + "Send the following prompt to Gemini.")
    print("====================================")
    print(Style.DIM + full_prompt + Style.NORMAL)
    print("====================================")
    response = client.models.generate_content(
        model=model_id,
        contents=contents_box,
        config=GenerateContentConfig(
            temperature=0.2
        )
    )

    output_filename = f"{args.markdown_file.stem}.md"
    output_path = Path(__file__).parent / "out" / output_filename
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(response.text, encoding="utf-8")

    print(Fore.GREEN + f"The response is written to {output_path}")
    print(Style.RESET_ALL)

#### Main
if __name__ == "__main__":
    main()
