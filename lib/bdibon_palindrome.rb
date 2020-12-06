require "bdibon_palindrome/version"

module BdibonPalindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

  # a stub method is a method that does not work but at least exist
  def letters
  end

  private
    def processed_content
      to_s.scan(/\w+/).join.downcase
    end
end

class String
  include BdibonPalindrome
end

class Integer
  include BdibonPalindrome
end
