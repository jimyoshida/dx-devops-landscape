#!/usr/bin/perl
use strict;
use warnings;

while (my $line = <>) {
    if ($line =~ s/^# (\d{3}) - (.*)/cls$1: $2/) {
        print $line;
    }
    elsif ($line =~ s/^## (\d{3}) - (.*)/subcls$1: $2/) {
        print $line;
    }
}