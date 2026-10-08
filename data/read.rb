#!/usr/bin/env ruby
# Extract the section hierarchy from the skill files (read on stdin or from
# the files given as arguments) and print it as the sections.yml index.
#
# Usage: cat ../website/docs/skills/*.md | ruby read.rb > sections.yml

# Each rule pairs a regular expression with its replacement text.
#   - /.../ is a regex literal. \A anchors at the start of the string, and
#     (...) is a capture group whose text is referenced as \1, \2, ... in the
#     replacement. The replacement strings use single quotes so that Ruby
#     keeps the backslashes in '\1' as-is instead of treating them as escapes.
#   - An uppercase name like RULES is a constant. .freeze makes the array
#     immutable, which guards against accidental modification.
RULES = [
  [/\A# (\d{2}) - (.*)/, 'section\1: \2'], # "# 01 - Title" -> "section01: Title"
  [/\A## (.*)/, '  # \1'],                 # "## Sub"       -> "  # Sub"
  [/\A### (.*)/, '    # \1']               # "### Subsub"   -> "    # Subsub"
].freeze

# ARGF reads the files named on the command line, or stdin when there are
# none (like Perl's <>). binmode turns off newline conversion so that output
# keeps LF line endings even on Windows, where Ruby would otherwise write CRLF.
ARGF.binmode
$stdout.binmode

# each_line yields one line at a time (including its trailing "\n") to the
# block between do ... end, where |line| names the block parameter.
ARGF.each_line do |line|
  # Binary mode reads raw bytes; mark them as UTF-8 text so that the regexes
  # handle multibyte characters correctly.
  line.force_encoding(Encoding::UTF_8)

  # find returns the first rule whose pattern matches, or nil if none does.
  # |pattern, _| unpacks each [regex, replacement] pair; the underscore names
  # a value we do not use.
  rule = RULES.find { |pattern, _| line.match?(pattern) }

  # sub(*rule) "splats" the pair into two arguments: sub(pattern, replacement).
  # sub replaces the first match only and returns a new string. The trailing
  # "if rule" is a modifier: the print runs only when a rule was found, so
  # non-header lines are skipped.
  print line.sub(*rule) if rule
end
