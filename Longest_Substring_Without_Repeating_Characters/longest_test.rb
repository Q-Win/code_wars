require 'minitest/autorun'
require 'minitest/pride'
require './longest'
require 'pry'


class CreatePhoneNumberTest < Minitest::Test

  def test_it_can_get_unique
    assert_equal all_unique("abca"), false
    assert_equal all_unique("abcdrgsq"), true
  end

  # def test_it_can_get_longest_string
  #   assert_equal length_of_longest_substring("abcabcbb"), 3
  # end

end
