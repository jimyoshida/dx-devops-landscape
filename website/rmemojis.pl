#!/usr/bin/env perl
use strict;
use warnings;
use open ':std', ':encoding(UTF-8)';

while (<>) {
    # Replace emojis; 2699 is the gear emoji, and FE0F is the variation selector for emoji.
    s/^(\p{Extended_Pictographic}|\x{2699}\x{FE0F}?)\s/--/g;

    print;
}
