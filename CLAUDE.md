# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a Docusaurus-based documentation site covering the DX (Digital Transformation) and DevOps landscape. Content is organized into 12 skill sections and timeline files. The site is deployed via GitLab Pages.

**Key Principles** (from `website/docs/intro.md`):
- **AI-Driven Development**: Broad cross-domain knowledge enables effective AI direction and requirement articulation
- **Prioritizing Openness**: Favors OSS and open formats over proprietary solutions
- **Language Agnosticism**: Treats programming languages as tools; focuses on selecting the right tool for the problem

**Requirements**: Node.js >=18.0

## Build & Development Commands

All commands run from the `website/` directory.

```bash
cd website
yarn install       # Install dependencies
yarn start         # Dev server (hot reload)
make               # Full build: generates PDF + markmap, then yarn build
make pdf           # Generate PDF only (requires asciidoctor-pdf)
USE_CJK=1 make pdf # Generate PDF with CJK (Chinese/Japanese/Korean) font support
make markmap       # Generate skills mindmap HTML only
make clean         # Remove build artifacts
yarn serve         # Serve the production build locally
```

CI uses the `jimyoshida/node-make-extra` Docker image which includes all required tools (pandoc, asciidoctor-pdf, perl, make).

## Content Structure

### Skill Files (`website/docs/skills/section01.md` through `section12.md`)

Each file follows this strict structure:
- **Level 1 heading**: section title
- **Level 2 headings**: 6–10 subsections per file
- **Level 3 headings**: up to 5 per level-2 section
- Skill items are bullet points placed after level 2 or 3 headings
- Use **grouping items** (not level-3 headings) when the group title would be generic (e.g., "Cloud Services") to avoid `MD024/no-duplicate-heading` markdownlint violations

Each skill item format:
```
* [Concise Site Title](url) - Description starting with "A" or "The", no trailing period, quoted from the linked site as much as possible, not repeating the item name
```

### Timeline Files (`website/docs/timelines/`)

Five files: `1930-79.md`, `1980-99.md`, `2000-09.md`, `2010-19.md`, `2020-present.md`

Each entry is a paragraph in chronological order. Rules:
- Starts with a class emoji (see below)
- Includes the event date; if month/day unknown, place at end of the year/month
- Description is basically quoted from Wikipedia English version
- File must end with a single newline (`MD047/single-trailing-newline`)

Class emojis:
- 🏢 Business Administration, Development Methodology, Management
- 🌐 Web Technology incl. Web Frameworks
- ☁️ Cloud, Cloud Native, Container, DevOps/SRE
- 🔐 Security, Privacy
- 🐛 Malware, Virus, Security Incident
- 📊 Data Science, Databases, Data Platforms
- 🧠 AI, Machine Learning, Large Language Models
- 🖥️ Shell, Scripting, Terminal, IDE, Developer Productivity
- ⚙️ System Administration, OS, VM, Network Infrastructure
- 📜 Programming Paradigms, Programming Concepts, Libraries
- 🩷 Others

### Nested Skill Items

Skill items can be nested under a parent grouping bullet:

```
* Parent concept
  * [Child Tool](url) - Description starting with "A" or "The"
```

## Data Directory (`data/`)

Contains scripts for maintaining skill classification data:

```bash
cd data
make read    # Extract section titles from skill files → Class.yml
make write   # Apply Class.yml classifications back to skill files
make test    # Run write.pl unit tests (requires ruby)
```

`Class.yml` maps section IDs (e.g., `section01`) to their titles. Run `make read` after renaming sections, then `make write` to propagate changes.

## AI Prompts (`prompts/`)

- `DescriptionWriter.txt` — Prompt for generating the ` - Description` suffix on skill items from linked site content
- `DescriptionTranslator.txt` — Prompt for translating description strings to Japanese

## Markdownlint Rules

Key rules enforced across all content:
- `MD024/no-duplicate-heading`: Use grouping list items instead of headings for generic category names
- `MD032/blanks-around-lists`: Lists must be surrounded by blank lines
- `MD047/single-trailing-newline`: Every markdown file must end with exactly one newline

## Note on GEMINI.md

`GEMINI.md` in the repo root contains similar guidance for Gemini CLI. The two files are maintained separately — CLAUDE.md has additional Claude-specific details.
