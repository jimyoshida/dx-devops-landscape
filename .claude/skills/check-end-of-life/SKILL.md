---
name: check-end-of-life
description: Use when the user asks to "check end-of-life", "check if software is maintained", "check lifecycle", or wants to review a section for outdated or unmaintained software/services.
version: 1.0.0
---

# Check the end-of-life of software or services

For the scope provided or inferred from context, check whether each listed software or service is still actively maintained.

For each item, verify the current lifecycle status against an authoritative source (the project's own site, release notes or repository, or [endoflife.date](https://endoflife.date/)).
Treat an item as at risk when any of the following holds:

- It is officially declared end-of-life, deprecated, archived, or sunset.
- It has been superseded by a successor project that the maintainers now recommend.
- It shows no releases or commits for a long period and has no active maintainer.
- Its company or service has shut down, or the linked website is gone.

List the at-risk items with entry numbers. For each, state the status, cite the source URL, give the relevant date (EOL date or last release), and recommend whether to remove it, replace it with a successor, or keep it with a note.
Leave actively maintained items out of the report unless the user asks for the full status.
