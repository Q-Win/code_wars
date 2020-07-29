require 'minitest/autorun'
require 'minitest/pride'
require './bubble_sort'
require 'pry'


class BubbleSortTest < Minitest::Test


  def test_it_can_sort
    assert_equal [1,2,3,4,5],bubble_sort([5,1,3,2,4])
    assert_equal [1,1,1,9,88],bubble_sort([1,9,88,1,1])
    assert_equal [1,5,18,21,21],bubble_sort([21,21,18,5,1])

  end
end
