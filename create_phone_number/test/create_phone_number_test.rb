require 'minitest/autorun'
require 'minitest/pride'
require './lib/create_phone_number'
require 'pry'


class CreatePhoneNumberTest < Minitest::Test


  def test_it_can_create_phone_number
    assert_equal createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"



  end
end
