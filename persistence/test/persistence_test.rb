require 'minitest/autorun'
require 'minitest/pride'
require './lib/persistence'
require 'pry'


class PersistenceTest < Minitest::Test


  def test_it_can_persisstnce
    assert_equal persistence(39),3
    assert_equal persistence(25),2
    assert_equal persistence(999),4
    assert_equal persistence(4),0
  end
end
