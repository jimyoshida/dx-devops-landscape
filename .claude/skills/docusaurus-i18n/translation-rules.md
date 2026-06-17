# Docusaurus Markdown → Japanese Translation Rules

Translate the given Docusaurus Markdown file into Japanese, following these rules.

Wrap the final translated Markdown between these exact marker lines, each on its
own line, with nothing after the closing marker:

```
===AGY-OUTPUT-BEGIN===
<translated markdown here>
===AGY-OUTPUT-END===
```

Do not put code fences around the whole document, and put no commentary between
the markers — only the translated Markdown itself.

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
