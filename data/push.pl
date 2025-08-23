#!/usr/bin/perl
use strict;
use warnings;
use YAML::Tiny;
use File::Temp qw(tempfile);
use File::Copy qw(move);

# Check if filenames are provided as command-line arguments
if ( @ARGV < 2 ) {
    print STDERR "Usage: $0 <markdown_file> <class_dict_yaml_file>\n";
    exit 1;
}

my $contents_file = $ARGV[0];
my $classes_file = $ARGV[1];

# Load Class Dictionary from YAML
my %class_dict;

my $yaml = YAML::Tiny->read($classes_file);
unless ($yaml && ref $yaml->[0] eq 'HASH') {
    die "Could not parse YAML or YAML content is not a hash in '$classes_file'";
}
%class_dict = %{ $yaml->[0] };
unless (%class_dict) {
    die "Class dictionary loaded from '$classes_file' is empty.";
}

open my $fh_in, '<', $contents_file or die "Could not open file '$contents_file' for reading: $!";
print "Processing '$contents_file'...\n";

# Generate a temporary file for output; It returns an empty list on failure
my ($fh_out, $temp_file) = tempfile(SUFFIX => '.tmp') or die "Could not create a temporary file: $!";

while ( my $line = <$fh_in> ) {
    if ( $line =~ /^(#{1,2})\s*(\d{3})\s.*$/ ) {
        # Regex to match lines starting with '#' (markdown header)
        # followed by optional spaces, then a 3-digit number, a space, and then the rest of the header.
        my $hashes = $1; # The '#', '##', etc.
        my $number = $2; # The 3-digit number
        
        my $key; # The key to be used for lookup in the hash
        if ($hashes eq "#") {
            $key = "cls" . $number;
        } elsif ($hashes eq "##") {
            $key = "subcls" . $number;
        }

        # Check if the key exists in the hash
        if ( exists $class_dict{$key} ) {
            print $fh_out "$hashes $number - $class_dict{$key}\n";
            print "Rewrote header $hashes $number on line $.\n";
        } else {
            # If the key is not in the hash, write the original line
            print $fh_out $line;
            print "Skipped header $hashes $number on line $.\n";
        }
    } elsif ( $line =~ /^(.*)Class\s(\d{3})\s-\s\w[\w\s,]*([\]|\|].*)$/ ) {
        my $head = $1;
        my $number = $2; # The 3-digit number
        my $tail = $3;
    
        my $key; # The key to be used for lookup in the hash
        $key = "cls" . $number;
        
        # Check if the key exists in the hash
        if ( exists $class_dict{$key} ) {
            print $fh_out "${head}Class $number - $class_dict{$key}$tail\n";
            print "Rewrote Class $number on line $.\n";
        } else {
            # If the key is not in the hash, write the original line
            print $fh_out $line;
            print "Skipped Class $number on line $.\n";
        }
    } else {
        # If the line is not a header starting with a 3-digit number,
        # write it out unchanged.
        print $fh_out $line;
    }
}

close $fh_in;
close $fh_out;

move($temp_file, $contents_file) or die "Could not replace '$contents_file': $!";

print "Done.\n";

exit 0;