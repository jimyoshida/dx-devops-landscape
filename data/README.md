# Metadata

This directory contains the section index `sections.yml`.

The section index is used to auto-update the section titles across the following files:

- `website/docs/skills/section*.md` — skill files (primary targets)
- `website/docs/intro.md` — section title references in the domain list

The file is also useful for agent's understanding of the world map.

---

The scripts (`read.rb`, `write.rb`, `sync_intro.rb`) and their minitest unit tests are written in Ruby,
using only the standard library (`yaml`, `minitest`).
