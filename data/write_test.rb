# Unit test for write.rb, using minitest (bundled with Ruby).
#
# Usage: ruby write_test.rb --verbose   (or: make test_write)

# minitest/autorun loads minitest and runs every test class defined in this
# file automatically when the script exits, so no explicit "run" call is needed.
require 'minitest/autorun'
require 'fileutils' # not used below; kept for file helpers such as FileUtils.rm_f
require 'yaml'      # adds the to_yaml method used in setup

# A test case is a class that inherits (<) from Minitest::Test. Minitest runs
# every method whose name starts with "test_", calling setup before each one
# and teardown after each one, so every test starts from fresh files.
class TestWriteScript < Minitest::Test
  def setup
    # 1. Create a dummy YAML file for our test.
    # Variables starting with @ are instance variables: unlike local
    # variables, they stay visible in the other methods of the same object
    # (teardown and the test method below).
    @yaml_file = 'test_class_dict.yml'
    # A Hash literal: { key => value, ... }.
    @class_dict = {
      'section01' => 'Introduction to Programming',
      'section02' => 'Special Security'
    }
    # to_yaml turns the Hash into YAML text ("section01: Introduction to ..."),
    # and File.write creates (or overwrites) the file with that text.
    File.write(@yaml_file, @class_dict.to_yaml)

    # 2. Create a dummy Markdown file to be processed.
    # <<~MARKDOWN ... MARKDOWN is a "squiggly heredoc": a multi-line string
    # literal ending at the MARKDOWN line. The ~ strips the common leading
    # indentation, so the lines below start at column 0 in the string.
    @markdown_file = 'test_contents.md'
    @original_content = <<~MARKDOWN
      # 01 - Development Method, Management & Business
      Some introductory text.
      - [01 - X](https://foobar.dummy)
      - [02 - Y & Z](https://foobar.dummy)
      - [03 - FooBar](https://foobar.dummy)
      Just a regular line of text.
    MARKDOWN
    File.write(@markdown_file, @original_content)
  end

  def teardown
    # 4. Clean up the temporary files.
    # The trailing "if" runs the delete only when the file exists, so
    # teardown does not fail if a test removed or never created it.
    File.delete(@yaml_file) if File.exist?(@yaml_file)
    File.delete(@markdown_file) if File.exist?(@markdown_file)
  end

  def test_script_rewrites_markdown_correctly
    # Execute the script on our test files as a separate process, the same
    # way the Makefile does.
    # The system call returns `true` on success (exit code 0)
    success = system("ruby write.rb #{@markdown_file} #{@yaml_file}")
    # assert fails the test (showing the message) when its value is false.
    assert success, "Script should execute successfully"

    # Read the content of the (supposedly) modified file.
    # Note: File.write/File.read use text mode, which on Windows writes CRLF
    # and converts it back to LF on read, so the comparison below is not
    # affected by line endings.
    modified_content = File.read(@markdown_file)

    # Define what we expect the content to be after the script runs:
    # sections 01 and 02 take their titles from the YAML file, while 03 has
    # no entry there and is left unchanged.
    expected_content = <<~MARKDOWN
      # 01 - Introduction to Programming
      Some introductory text.
      - [01 - Introduction to Programming](https://foobar.dummy)
      - [02 - Special Security](https://foobar.dummy)
      - [03 - FooBar](https://foobar.dummy)
      Just a regular line of text.
    MARKDOWN

    # 3. Assert that the file content is what we expect.
    # assert_equal takes the expected value first and the actual value
    # second; on failure minitest prints a diff between the two.
    assert_equal expected_content, modified_content
  end
end
