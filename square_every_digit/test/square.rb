require 'minitest/autorun'
require 'minitest/pride'
require './lib/square'
require 'pry'


class SquareTest < Minitest::Test


  def test_it_can_find_narcissist_number

    assert_equal square_digits(3212),9414
  end
end
