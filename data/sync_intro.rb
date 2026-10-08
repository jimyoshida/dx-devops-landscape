#!/usr/bin/env ruby
# Splice the body of intro.md into README.md between its Introduction markers.
#
# Usage: ruby sync_intro.rb <intro_md_file> <readme_file>

# ARGV is the array of command-line arguments (without the script name).
if ARGV.size < 2
  # warn prints to stderr; "#{...}" interpolates a value into the string.
  warn "Usage: #{$PROGRAM_NAME} <intro_md_file> <readme_file>"
  exit 1
end

# Multiple assignment: the first two elements of ARGV go to the two variables.
intro_file, readme_file = ARGV

# def defines a method. A method returns the value of its last expression, so
# no explicit "return" is needed. binread reads raw bytes without newline
# conversion (keeping LF on Windows), and force_encoding marks them as UTF-8.
def read_utf8(path)
  File.binread(path).force_encoding(Encoding::UTF_8)
end

# Read intro.md and keep only the body: drop the YAML frontmatter and the
# level-1 header, since README.md supplies its own title.
# lines splits the text into an array of lines, each keeping its "\n".
lines = read_utf8(intro_file).lines

# match? tests a regex without creating match data. \A and \z anchor at the
# start and the very end of the string; \s* also absorbs the trailing "\n".
if !lines.empty? && lines[0].match?(/\A---\s*\z/)
  lines.shift # shift removes and returns the first element of the array
  # "statement while condition" repeats the statement as long as the
  # condition holds: here it drops lines until the closing '---'.
  lines.shift while !lines.empty? && !lines[0].match?(/\A---\s*\z/)
  lines.shift # drop the closing '---' (shift on an empty array returns nil)
end

# Drop leading blank lines, the "# Title" header, then blank lines again.
blank = /\A\s*\z/ # a regex can be stored in a variable and reused
lines.shift while !lines.empty? && lines[0].match?(blank)
lines.shift if !lines.empty? && lines[0].match?(/\A#\s+\S/)
lines.shift while !lines.empty? && lines[0].match?(blank)

# join glues the remaining lines back together, and sub replaces any trailing
# whitespace (\s+ at the end, \z) with a single newline.
body = lines.join.sub(/\s+\z/, "\n")

# Rewrite relative links so they still resolve from the repo root: intro.md's
# links are relative to website/docs/, but README.md lives at the repo root.
# gsub replaces every match. With a block, the block's return value becomes
# the replacement, and $1, $2, $3 hold the capture groups of the current
# match: "](", the URL, and ")".
body = body.gsub(/(\]\()([^)]+)(\))/) do
  open, url, close = $1, $2, $3
  # %r{...} is another way to write a regex, handy when the pattern contains
  # "/". URLs with a scheme (https:), absolute paths and anchors stay as-is.
  url = "website/docs/#{url}" unless url.match?(%r{\A(?:[a-z]+:|/|#)})
  "#{open}#{url}#{close}"
end

# Splice the body into README.md between the Introduction markers.
# +'' creates an empty string that can be modified; << appends to it.
output = +''
in_section = false
replaced = false
read_utf8(readme_file).each_line do |line|
  if line.start_with?('<!--Introduction-->')
    # Keep the opening marker and insert the new body right after it.
    output << line << "\n#{body}\n"
    in_section = true
    replaced = true
  elsif in_section
    # Skip the old body; keep only the closing marker when it is reached.
    if line.start_with?('<!--/Introduction-->')
      in_section = false
      output << line
    end
  else
    # Lines outside the markers are copied unchanged.
    output << line
  end
end

# unless is the opposite of if: abort when the markers were never found.
unless replaced
  abort "Could not find <!--Introduction--> ... <!--/Introduction--> markers in '#{readme_file}'"
end

# binwrite writes the result without converting LF to CRLF on Windows.
File.binwrite(readme_file, output)

puts "Synced '#{intro_file}' into '#{readme_file}'."
