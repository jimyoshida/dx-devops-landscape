import argparse
import os
from google import genai
from google.genai.types import HttpOptions, GenerateContentConfig
from pathlib import Path
from dotenv import load_dotenv

load_dotenv()

#### Main
if __name__ == "__main__":
    API_KEY = os.getenv("GOOGLE_API_KEY")
    if not API_KEY:
        raise ValueError("GOOGLE_API_KEY not found in .env file or environment variables.")
    MODEL_ID = 'gemini-2.5-pro'

    parser = argparse.ArgumentParser()
    parser.add_argument(
        "markdown_file",
        type=Path,
        help="Path to the markdown file to check.",
    )
    args = parser.parse_args()

    prompt_path = Path(__file__).parent / "DescriptionGenerator.txt"
    prompt_template = prompt_path.read_text(encoding="utf-8")
    input_text = args.markdown_file.read_text(encoding="utf-8")
    full_prompt = f"{prompt_template}\n\nInput:\n{input_text}"
    contents_box = [full_prompt]

    client = genai.Client(
        vertexai=False, api_key=API_KEY,
        http_options=HttpOptions(api_version="v1", timeout=600000)
    )

    print("Send the following prompt to Gemini.")
    print("====================================")
    print(full_prompt)
    response = client.models.generate_content(
        model=MODEL_ID,
        contents=contents_box,
        config=GenerateContentConfig(
            temperature=0.2
        )
    )

    output_filename = f"{args.markdown_file.stem}.md"
    output_path = Path(__file__).parent / "out" / output_filename
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(response.text, encoding="utf-8")

    print(f"The response is written to {output_path}")
