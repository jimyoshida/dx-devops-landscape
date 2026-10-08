#!/usr/bin/env ruby
# Rewrite the section titles in a markdown file from the sections.yml index:
# the level-1 header "# NN - Title" and every "[NN - Title]" link label.
#
# Usage: ruby write.rb <markdown_file> <class_dict_yaml_file>

# require loads a library. yaml is part of Ruby's standard library, so no
# gem needs to be installed.
require 'yaml'

# ARGV is the array of command-line arguments (without the script name).
if ARGV.size < 2
  # warn prints to stderr. "#{...}" interpolates a Ruby expression into a
  # double-quoted string; $PROGRAM_NAME is the name of this script.
  warn "Usage: #{$PROGRAM_NAME} <markdown_file> <class_dict_yaml_file>"
  exit 1
end

# Multiple assignment: the first two elements of ARGV go to the two variables.
contents_file, classes_file = ARGV

# Load Class Dictionary from YAML.
# File.binread reads the whole file as raw bytes (no newline conversion), and
# force_encoding marks those bytes as UTF-8 text. YAML.safe_load parses the
# text into plain Ruby objects; for sections.yml that is a Hash such as
# { "section01" => "Business Transformation", ... }. The "  # ..." subsection
# lines in sections.yml are YAML comments, so the parser ignores them.
class_dict = YAML.safe_load(File.binread(classes_file).force_encoding(Encoding::UTF_8))
unless class_dict.is_a?(Hash)
  # abort prints the message to stderr and exits with status 1.
  abort "Could not parse YAML or YAML content is not a hash in '#{classes_file}'"
end
# A trailing "if" is a statement modifier: the abort runs only when the
# condition is true. Method names ending in "?" return true/false by convention.
abort "Class dictionary loaded from '#{classes_file}' is empty." if class_dict.empty?

# puts prints its argument followed by a newline to stdout.
puts "Processing '#{contents_file}'..."

# each_line without a block returns an enumerator over the lines; each line
# keeps its trailing "\n".
lines = File.binread(contents_file).force_encoding(Encoding::UTF_8).each_line

# with_index(1) pairs each line with its line number counting from 1, and map
# builds a new array from whatever value the block returns for each line.
# In Ruby, if/elsif/else is an expression: the last value evaluated in the
# chosen branch becomes the block's return value, so each branch below ends
# with the line that should go into the output.
output = lines.with_index(1).map do |line, lineno|
  # match returns a MatchData object, or nil when the regex does not match.
  # The assignment inside the condition is wrapped in parentheses to show it
  # is intentional; nil counts as false, so the branch runs only on a match.
  if (m = line.match(/\A(#)\s*(\d{2})\s.*$/))
    # Markdown level-1 header starting with a 2-digit number.
    # captures returns the capture groups as an array: ["#", "01"].
    hashes, number = m.captures
    key = "section#{number}"

    # key? checks whether the hash has an entry for the key.
    if class_dict.key?(key)
      puts "Rewrote #{hashes} #{number} on line #{lineno}"
      "#{hashes} #{number} - #{class_dict[key]}\n"
    else
      puts "Skipped #{hashes} #{number} on line #{lineno}"
      line
    end
  elsif (m = line.match(/\A(.*\[)(\d{2})\s-\s.*(\].*)$/))
    # Link label starting with a 2-digit number, e.g. "- [01 - Title](url)".
    # head is everything up to "[", tail is everything from "]" onward.
    head, number, tail = m.captures
    key = "section#{number}"

    if class_dict.key?(key)
      puts "Rewrote Section #{number} on line #{lineno}"
      "#{head}#{number} - #{class_dict[key]}#{tail}\n"
    else
      puts "Skipped Section #{number} on line #{lineno}"
      line
    end
  else
    # Any other line is written out unchanged.
    line
  end
end

# join concatenates the array of lines back into one string, and
# File.binwrite writes it without converting LF to CRLF on Windows.
File.binwrite(contents_file, output.join)

puts 'Done.'
