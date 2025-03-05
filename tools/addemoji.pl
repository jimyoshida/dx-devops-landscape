#!/usr/bin/perl

use strict;
use warnings;

my $filename = shift @ARGV;
my $emoji = "🏢";
my $previous_line_empty = 1;

open(my $fh, '<', $filename) or die "Cannot open file: $!";

while (my $line = <$fh>) {
    $line =~ s/(\r\n)//g;

    if ($line eq "") {
        $previous_line_empty = 1;
    } else {
        if ($line !~ /^#/) {
            if ($previous_line_empty) {
                $line = $emoji . ' ' . $line;
            }
        }
        $previous_line_empty = 0;
    }
    
    print "$line\n";
}

close($fh);