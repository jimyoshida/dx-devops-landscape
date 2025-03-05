#!/usr/bin/sed -Ef
# Convert automatic URL links to hyperlinks
# Note: This doen't work if emojis are included
s/(^\s*\*) ([^<]*) <([^>]*)>(.*$)/\1 [\2](\3)\4/g