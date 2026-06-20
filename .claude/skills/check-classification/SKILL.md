---
name: check-classification
description: Use when the user asks to "check classification", "review classification", "are items classified correctly", or wants to verify and improve the section structure of a skill file.
version: 1.0.0
---

# Check the classification issues and suggest an improved one

For the file provided or inferred from context, check whether each skill/concept/tool item is placed under the most logical section and subsection.

Evaluate the structure against the project conventions:

- Each level 1 header has 6 to 10 level 2 headers; each level 2 header has up to 6 level 3 headers.
- Every subsection title is a real skill domain name, not a generic label like "Libraries", "Tutorials", or "Cloud Services" (use grouping items for those instead).
- No duplicate headings (MD024).
- Each level 2 header opens with a "Relevant DSS-P Skills" admonition.

Flag items that are misplaced, duplicated, or only loosely related to their subsection, and subsections that are too sparse, too crowded, or overlapping.
Present the suggested structure with improvement task numbers, noting for each what moves where and why.
Propose new sections or subsections when no existing one fits, and merge or rename ones that are generic or redundant.
