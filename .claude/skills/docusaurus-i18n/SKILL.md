---
name: docusaurus-i18n
description: >
  A skill that supports the translation (i18n) workflow for Docusaurus 3 sites. Primarily intended for use via the VSCode extension.
  Handles adding new locales, translating and saving Markdown documents, setting up the directory structure, and managing translation files.
  Always use this skill when the user says things like "I want to translate Docusaurus", "set up i18n", "add a Japanese version", "translate this file",
  "add a locale", or "prepare translation files".
---

# Docusaurus 3 Translation (i18n) Skill

## Overview

Supports the translation workflow for Markdown documents using the i18n feature of Docusaurus 3.
**Primarily intended for use via a VSCode extension (GitHub Copilot Chat, etc.)**.

To save Claude's token usage, the actual Markdown translation is delegated to the
Antigravity CLI (`agy`) via the `call-agy-cli.py` helper script — Claude only issues
the command and places the output at the correct i18n path, rather than translating
the document body itself.

---

## How Docusaurus i18n Works (Background Knowledge)

### File Types

| Type | Purpose | Location |
|------|---------|----------|
| Markdown files | Document body | `i18n/{locale}/docusaurus-plugin-content-docs/current/` |
| JSON files | UI strings (navbar, footer, etc.) | `i18n/{locale}/docusaurus-theme-classic/`, etc. |

### Directory Structure Mapping

```
docs/intro.md
  → i18n/ja/docusaurus-plugin-content-docs/current/intro.md

blog/2024-01-01-post.md
  → i18n/ja/docusaurus-plugin-content-blog/2024-01-01-post.md

src/pages/index.md
  → i18n/ja/docusaurus-plugin-content-pages/index.md
```

---

## Workflow

### Step 1: Assess the Current State

Assuming the project is open in VSCode, first check:

```bash
# Locate the project root
ls docusaurus.config.js docusaurus.config.ts 2>/dev/null

# Check existing i18n configuration
grep -A 20 "i18n" docusaurus.config.js 2>/dev/null || grep -A 20 "i18n" docusaurus.config.ts 2>/dev/null

# Check for an existing i18n directory
ls -la i18n/ 2>/dev/null || echo "The i18n directory does not exist yet"

# List the files to be translated
find docs/ -name "*.md" -o -name "*.mdx" 2>/dev/null | head -30
```

### Step 2: Add the Locale to docusaurus.config.js

Look at the user's config: if there is **no** `i18n` block, add one; if there is, **append** to `locales`.

```js
// docusaurus.config.js
module.exports = {
  // ...existing config...
  i18n: {
    defaultLocale: 'en',
    locales: ['en', 'ja'],
  },
};
```

> **Important**: Set `defaultLocale` to match the existing site's language. For an English site, use `'en'`.

### Step 3: Generate JSON Files (UI Strings)

```bash
npm run write-translations -- --locale ja
# or
yarn write-translations --locale ja
```

This command automatically generates JSON files under `i18n/ja/`.

### Step 4: Translate and Save the Markdown

**The Antigravity CLI translates the Markdown; Claude runs the script and writes the output to the correct path.**

#### Identifying the Target Locale

The default translation target locale is **Japanese (`ja`)** unless the user specifies otherwise.

#### Identifying the Source File

If the user says "translate this file", target the currently open file.
If unspecified, either target all files under `docs/`, or confirm with the user.

#### Output Path Calculation Rules

| Source Path | Translated Path |
|-------------|-----------------|
| `docs/intro.md` | `i18n/ja/docusaurus-plugin-content-docs/current/intro.md` |
| `docs/tutorial/step1.md` | `i18n/ja/docusaurus-plugin-content-docs/current/tutorial/step1.md` |
| `blog/2024-01-01-post.md` | `i18n/ja/docusaurus-plugin-content-blog/2024-01-01-post.md` |
| `src/pages/about.md` | `i18n/ja/docusaurus-plugin-content-pages/about.md` |

#### Translation Rules

The translation rules (preserve frontmatter keys, leave code blocks / URLs / MDX
props / admonition labels untouched, use the official DSS-P Japanese names, etc.)
live in `.claude/skills/docusaurus-i18n/translation-rules.md`. The CLI reads that
file directly, so Claude does not need to re-state the rules.

#### Translating and Writing Out the File

Delegate the translation to the Antigravity CLI via `call-agy-cli.py` and redirect
its stdout to the target i18n path. The script prints **only** the translated
Markdown to stdout (diagnostics, including the echoed command, go to stderr), so it
can be piped straight to a file. `agy` is asked to wrap its answer in marker lines
and the script strips its agentic narration, leaving just the Markdown.

One-time setup of the script's virtualenv (provides `python-dotenv` and `colorama`):

```bash
SKILL_DIR=.claude/skills/docusaurus-i18n
python3 -m venv "$SKILL_DIR/.venv"
"$SKILL_DIR/.venv/bin/pip" install python-dotenv colorama
```

Then, for each file. **Write to a temporary file first and move it into place only
on success** — a timeout or error otherwise leaves an empty redirect target, which
would wipe a previously translated file:

```bash
SKILL_DIR=.claude/skills/docusaurus-i18n
SRC=website/docs/intro.md
DST=website/i18n/ja/docusaurus-plugin-content-docs/current/intro.md
TMP=$(mktemp)

if "$SKILL_DIR/.venv/bin/python" "$SKILL_DIR/call-agy-cli.py" \
     "Read the translation rules at $PWD/$SKILL_DIR/translation-rules.md and apply them to the markdown file at $PWD/$SRC. Output only the translated markdown." \
     > "$TMP" && [ -s "$TMP" ] && ! grep -q 'AGY-OUTPUT' "$TMP"; then
  mkdir -p "$(dirname "$DST")"
  mv "$TMP" "$DST"
else
  echo "Translation failed or empty; leaving $DST untouched." >&2
  rm -f "$TMP"
fi
```

> **Token savings**: the document body never passes through Claude — `agy` reads
> the source file and the rules file itself and emits the translation. Claude's job
> is only to compute the correct `SRC`/`DST` paths and run the command.
>
> **Model override**: set `ANTIGRAVITY_MODEL` (run `agy models` for display names)
> or `ANTIGRAVITY_CLI` if the `agy` binary is not on `PATH`.
>
> **Timeout for large files**: the script aborts the CLI after `AGY_TIMEOUT`
> seconds (default 600). In `--print` mode `agy` emits its answer only at the very
> end, so a run that is killed mid-way produces **no** output — never a partial file.
>
> **Runtime is unpredictable and can be very long**: agentic reasoning effort
> dominates, not file size. Small files (≲100 lines) usually finish in a minute or
> two, but some moderate files trigger a pathologically long agentic loop — a
> ~200-line / 19 KB timeline failed to finish within **30 min** on the high-effort
> default. A faster variant (`ANTIGRAVITY_MODEL="Gemini 3.5 Flash (Low)"`) helps but
> is not guaranteed. If a file keeps hitting `AGY_TIMEOUT`, **split it into smaller
> chunks** (e.g. per `##` section), translate each, and concatenate — small inputs
> are reliable. Reserve higher effort for content needing careful term lookups
> (e.g. DSS-P skill names).

### Step 5: Check Translation Status

```bash
# Number of translated files
find docs -name "*.md" -o -name "*.mdx" | wc -l
echo "(number of original docs files)"
find i18n/ja/docusaurus-plugin-content-docs -name "*.md" -o -name "*.mdx" 2>/dev/null | wc -l
echo "(number of translated files)"
```

#### Detecting Untranslated Files

```bash
comm -23 \
  <(find docs -name "*.md" -o -name "*.mdx" | sed 's|^docs/||' | sort) \
  <(find i18n/ja/docusaurus-plugin-content-docs/current -name "*.md" -o -name "*.mdx" \
    2>/dev/null | sed 's|^i18n/ja/docusaurus-plugin-content-docs/current/||' | sort)
```

### Step 6: Local Verification

```bash
npm run start -- --locale ja
# or
yarn start --locale ja
```

---

## Handling Common Cases

### Case A: "I want to start a new Japanese translation"

1. Assess the current state (Step 1)
2. Update the config (Step 2)
3. Generate JSON files (Step 3)
4. Translate and save the Markdown (Step 4) — all files or specified files
5. Guide the user through local verification (Step 6)

### Case B: "I added new files to docs but the translated versions are missing"

```bash
# Detect files that exist in the original docs but not in i18n/ja
comm -23 \
  <(find docs -name "*.md" -o -name "*.mdx" | sed 's|^docs/||' | sort) \
  <(find i18n/ja/docusaurus-plugin-content-docs/current -name "*.md" -o -name "*.mdx" | sed 's|^i18n/ja/docusaurus-plugin-content-docs/current/||' | sort)
```

Identify the missing files and copy them over.

### Case C: "The translation file structure looks wrong"

```bash
# Show the expected directory structure
find i18n/ -type d | sort
```

Common mistakes:
- `i18n/ja/docs/` ← ❌ wrong
- `i18n/ja/docusaurus-plugin-content-docs/current/` ← ✅ correct

---

## Output Format

After working, always report the following to the user:

1. **The commands executed** and their results
2. **A list of the files copied** (summarize by directory if there are many)
3. **The next action** (which files to translate, or verification commands)

---

## Notes

- **Do not change frontmatter key names.** Translate only the values.
- **Do not translate code blocks, URLs, or component tags.**
- The `write-translations` command generates only JSON (UI strings). Markdown translation is delegated to the Antigravity CLI via `call-agy-cli.py` (see Step 4).
- Before changing `docusaurus.config.js`, show the proposed changes to the user and get approval.
- When there are many files (10 or more), confirm with the user before translating.
