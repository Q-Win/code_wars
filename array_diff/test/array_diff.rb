require 'minitest/autorun'
require 'minitest/pride'
require './lib/array_diff'
require 'pry'


class SquareTest < Minitest::Test


  def test_it_can_find_narcissist_number
    assert_equal array_diff([1,2], [1]),[2]
  end 
end
