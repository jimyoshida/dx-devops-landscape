# Docusaurus Markdown → Japanese Translation Rules

Translate the given Docusaurus Markdown file into Japanese, following these rules.

Wrap the final translated Markdown between these exact marker lines, each on its
own line, with nothing after the closing marker:

```
===TRANSLATION-BEGIN===
<translated markdown here>
===TRANSLATION-END===
```

Put no preamble or commentary between the markers — only the translated Markdown
itself, and do not wrap that Markdown in an outer code fence.

1. **Preserve the frontmatter** — keep key names like `title:`, `sidebar_label:`, `id:` as-is. Translate only the values.
2. **Do not translate code blocks** — leave anything enclosed in ` ``` ` untouched.
3. **Do not change URLs or paths** — leave link hrefs and image paths as-is.
4. **Do not translate MDX component props** — preserve the tag structure of `<Component prop="value">`. Translate only the text nodes.
5. **Do not translate admonition labels** — keep keywords like `:::note`, `:::warning` as-is.
6. **Translate DSS-P skill names using the official Japanese translation** — when the source contains a `:::note[Relevant DSS-P Skills]` admonition, translate the skill category/subcategory/item names by looking them up in `dss-p-extraction-jp.yml`. Use the exact Japanese names from that file. Do not freely translate these names.
7. **Use the desu-masu (です・ます) polite style** — write all prose sentences in the polite form (e.g. 〜です / 〜ます / 〜しました), not the plain da/dearu (だ・である) form. This does not apply to headings, list-item labels, or table cells that are noun phrases.
8. **Put a space between full-width and half-width characters** — insert a single half-width space at every boundary where a full-width (Japanese) character meets a half-width one (Latin letters, digits, `` `inline code` ``, links). Example: `Gemini 3 を 2025 年 11 月 18 日にリリースしました`. Do not add a space adjacent to Japanese punctuation (、。「」（）) or inside code spans, URLs, and paths.

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
