require 'minitest/autorun'
require 'minitest/pride'
require './lib/queue_time'
require 'pry'


class PersistenceTest < Minitest::Test


  def test_it_can_queue_time
    assert_equal queue_time([2,2,3,3,4,4], 2), 9
    assert_equal queue_time([1,2,3,4,5], 1), 15
    assert_equal queue_time([1,2,3,4,5], 100), 5
    assert_equal queue_time([], 1),0
    assert_equal queue_time([5], 1), 5
    assert_equal queue_time([2], 5), 2


  end
end
