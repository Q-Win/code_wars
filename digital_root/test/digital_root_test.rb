require 'minitest/autorun'
require 'minitest/pride'
require './lib/digital_root'
require 'pry'


class DigitalRootTest < Minitest::Test


  def test_it_can_digital_root
    assert_equal digital_root(16),7
    
  end
end
