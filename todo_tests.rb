require './todo.rb'
require 'minitest/autorun'

#

class TodoTest < Minitest::Test
  def test_new_list
    assert_equal(List, List.new('list').class)
  end
end 

