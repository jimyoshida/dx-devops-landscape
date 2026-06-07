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
Claude translates the Markdown directly and writes the files to the correct i18n paths.

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

**Claude translates directly and writes out the files.**

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

1. **Preserve the frontmatter** — keep key names like `title:`, `sidebar_label:`, `id:` as-is. Translate only the values.
2. **Do not translate code blocks** — leave anything enclosed in ` ``` ` untouched.
3. **Do not change URLs or paths** — leave link hrefs and image paths as-is.
4. **Do not translate MDX component props** — preserve the tag structure of `<Component prop="value">`. Translate only the text nodes.
5. **Do not translate admonition labels** — keep keywords like `:::note`, `:::warning` as-is.
6. **Translate DSS-P skill names using the official Japanese translation** — when the source contains a `:::note[Relevant DSS-P Skills]` admonition, translate the skill category/subcategory/item names by looking them up in `website/i18n/ja/docusaurus-plugin-content-docs/current/dss-p-v2-skills.md`. Use the exact heading and table cell text from that file. Do not freely translate these names.

**Example:**
```markdown
<!-- Source (English) -->
---
title: Getting Started
sidebar_label: Quick Start
---

# Getting Started

Run the following command:

\```bash
npm install
\```
```

```markdown
<!-- Translated (Japanese) -->
---
title: はじめに
sidebar_label: クイックスタート
---

# はじめに

以下のコマンドを実行してください：

\```bash
npm install
\```
```

#### Writing Out the File

Save the translated Markdown to the correct path:

```bash
mkdir -p i18n/ja/docusaurus-plugin-content-docs/current/$(dirname <relative path>)
# then write out the file
```

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
- The `write-translations` command generates only JSON (UI strings). Claude is responsible for translating the Markdown.
- Before changing `docusaurus.config.js`, show the proposed changes to the user and get approval.
- When there are many files (10 or more), confirm with the user before translating.
