require 'minitest/autorun'
require 'minitest/pride'
require './lib/number'
require 'pry'


class ThingTest < Minitest::Test

  def test_it_exists
    n = Number.new()

    assert_instance_of Number, n
  end

  def test_it_can_find_narcissist_number
    n = Number.new()

    assert n.narcissistic?(153)
  end
end
