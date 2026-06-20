---
name: suggest-items-for
description: Use when the user asks to "suggest items", "suggest new items for", "what's missing in", or wants candidate items for a subsection of the skill set.
version: 1.0.0
---

# Suggest new items for the specified subsection

For the subsection title provided or inferred from context, first read the items already present so the suggestions do not duplicate them.
Then suggest the most relevant skill/concept/tool/platform items that are notable in that domain but currently missing.

For each candidate:

- Give a Markdown link whose label is the concise website title, pointing to the item's own project/product home or its English Wikipedia article, and verify the URL is reachable.
- Add an abstract description quoted from the linked site as much as possible: start with "A" or "The", omit the trailing period, and do not repeat the item name.

Print the candidates with entry numbers so the user can pick which to insert.
Prefer established, actively maintained items over niche or abandoned ones, and note when a candidate overlaps with an existing entry.
