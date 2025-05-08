#!/usr/bin/perl
use strict;
use warnings;
use YAML::Tiny;

# Check if filenames are provided as command-line arguments
if ( @ARGV < 2 ) {
    print STDERR "Usage: $0 <input_markdown_file> <class_dict_yaml_file>\n";
    exit 1;
}

my $input_file = $ARGV[0];
my $classes_file = $ARGV[1];
my $output_file = $input_file . ".new"; # tentatively

# Load Class Dictionary from YAML
my %class_dict;

eval {
    my $yaml = YAML::Tiny->read($classes_file);
    if ($yaml && ref $yaml->[0] eq 'HASH') {
        %class_dict = %{ $yaml->[0] };
    } else {
        die "Could not parse YAML or YAML content is not a hash in '$classes_file'";
    }
};
if ($@) die "Error loading or parsing YAML file '$classes_file': $@";
if (!%class_dict) die "Class dictionary loaded from '$classes_file' is empty.";

open my $fh_in, '<', $input_file or die "Could not open file '$input_file' for reading: $!";
open my $fh_out, '>', $output_file or die "Could not open file '$output_file' for writing: $!";

print "Processing '$input_file' using hash from '$classes_file'...\n";

while ( my $line = <$fh_in> ) {
    # Regex to match lines starting with '#' (markdown header)
    # followed by optional spaces, then a 3-digit number, a ' - ', and then the rest of the header.
    if ( $line =~ /^(#+)\s*(\d{3})\s\-\s(.*)$/ ) {
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
            print "Replaced header for '$key' on line $.\n";
        } else {
            # If the key is not in the hash, write the original line
            print $fh_out $line;
            print "Skipped header for '$key' on line $.\n";
        }
    } else {
        # If the line is not a header starting with a 3-digit number,
        # write it out unchanged.
        print $fh_out $line;
    }
}

# Close the filehandles
close $fh_in;
close $fh_out;

print "Processing complete. Output written to '$output_file'\n";

exit 0;