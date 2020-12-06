$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "bdibon_palindrome"

require "minitest/autorun"
$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "bdibon_palindrome"
require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!