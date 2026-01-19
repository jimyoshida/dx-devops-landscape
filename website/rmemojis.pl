#!/usr/bin/env perl
use strict;
use warnings;
use open ':std', ':encoding(UTF-8)';

while (<>) {
    # This picks up New emojis (like 🚀) and Old symbols (like ⚙ and 🛠) while ignoring plain numbers like "1".
    # \x{FE0F} ensures that if you have a "New style" version of an "Old" symbol (like 🛠️), the invisible variation selector is included in the replacement.
    s/^(\p{Extended_Pictographic}|(?!\p{Emoji_Component})\p{Emoji}\x{FE0F}?)\s//g;
    
    print;
}
