#!/usr/bin/env perl
# This script is run on each Markdown file before processing.

# Set STDIN, STDOUT, and STDERR to be UTF-8. This is crucial for correct
# handling of Unicode characters like emojis.
use open ':std', ':encoding(UTF-8)';

while (<>) {
    # Replace emojis; 2699 is the gear emoji, and FE0F is the variation selector for emoji.
    s/^(\p{Extended_Pictographic}|\x{2699}\x{FE0F}?)\s/\() /g;

    print;
}
