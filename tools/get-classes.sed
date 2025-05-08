#!/usr/bin/sed -Enf
s/^# ([0-9]{3}) - (.*)/cls\1: \2/p
s/^## ([0-9]{3}) - (.*)/subcls\1: \2/p