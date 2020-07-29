require 'minitest/autorun'
require 'minitest/pride'
require './longest'
require 'pry'


class CreatePhoneNumberTest < Minitest::Test

  def test_it_can_get_unique
    assert_equal all_unique(["a","b","a"]), false
    assert_equal all_unique(["a","q","u","y","t","r","e","w"]), true
  end

  def test_it_can_get_longest_string
    assert_equal 3, length_of_longest_substring("abcabcbb")
    assert_equal 3, length_of_longest_substring("pwwkew")

  end

end
