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

    # Remove all list items.
    # This matches lines starting with multiple spaces following by '*' or '-', then a space.
    next if /^\s*[*-]\s/;

    print;
}
