#!/usr/bin/perl
use strict;
use warnings;

while (my $line = <>) {
    if ($line =~ s/^# (\d{2}) - (.*)/section$1: $2/) {
        print $line;
    }
}