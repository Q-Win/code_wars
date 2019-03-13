require 'minitest/autorun'
require 'minitest/pride'
require './lib/number'
require 'pry'


class ThingTest < Minitest::Test

  def test_it_exists
    n = Number.new()

    assert_instance_of Number, n
  end
end
