require 'minitest/autorun'
require 'fileutils'
require 'yaml'

class TestWriteScript < Minitest::Test
  def setup
    # 1. Create a dummy YAML file for our test
    @yaml_file = 'test_class_dict.yml'
    @class_dict = {
      'cls100' => 'Introduction to Programming',
      'subcls110' => 'Advanced Data Structures',
      'cls200' => 'Category 2',
      'cls300' => 'Category 3'
    }
    File.write(@yaml_file, @class_dict.to_yaml)

    # 2. Create a dummy Markdown file to be processed
    @markdown_file = 'test_contents.md'
    @original_content = <<~MARKDOWN
      # 100 Old Title
      Some introductory text.
      ## 110 Old Sub-Title
      Some advanced text.
      # 900 Unchanged Title
      - [Class 100 - X](Link to intro)
      - [Class 200 - Y, and Z](Link to intro)
      - [Class 300 - ](Link to intro)
      Just a regular line of text.
    MARKDOWN
    File.write(@markdown_file, @original_content)
  end

  def teardown
    # 4. Clean up the temporary files
    File.delete(@yaml_file) if File.exist?(@yaml_file)
    File.delete(@markdown_file) if File.exist?(@markdown_file)
  end

  def test_script_rewrites_markdown_correctly
    # Execute the script on our test files
    # The system call returns `true` on success (exit code 0)
    success = system("perl write.pl #{@markdown_file} #{@yaml_file}")
    assert success, "Script should execute successfully"

    # Read the content of the (supposedly) modified file
    modified_content = File.read(@markdown_file)

    # Define what we expect the content to be after the script runs
    expected_content = <<~MARKDOWN
      # 100 - Introduction to Programming
      Some introductory text.
      ## 110 - Advanced Data Structures
      Some advanced text.
      # 900 Unchanged Title
      - [Class 100 - Introduction to Programming](Link to intro)
      - [Class 200 - Category 2](Link to intro)
      - [Class 300 - Category 3](Link to intro)
      Just a regular line of text.
    MARKDOWN

    # 3. Assert that the file content is what we expect
    assert_equal expected_content, modified_content
  end
end
