#!/usr/bin/env perl
use strict;
use warnings;

print <<'EOF';
---
title: markmap (experimental)
markmap:
  colorFreezeLevel: 3
---
EOF

while (<>) {
    # If a line starts with one or more '#', add another one to level-down the header.
    s/^(#+)/#$1/;

    # Remove list items that are indented (level 2 or higher).
    # This matches lines starting with at least two spaces, followed by '*' or '-', then a space.
    next if /^\s{2,}[*-]\s/;

    print;
}
