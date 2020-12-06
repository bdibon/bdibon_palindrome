# require "bdibon_palindrome/version"

class String

  def palindrome?
    processed_content == processed_content.reverse
  end

  # a stub method is a method that does not work but at least exist
  def letters
    scan(/\w+/).join
  end

  private
    def processed_content
      letters.downcase
    end
end