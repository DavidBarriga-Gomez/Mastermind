require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/message'

class MessageTest < Minitest::Test
  def setup
    @message_1 = Message.new
  end

  def test_existence
    assert_instance_of Message, @message_1
  end
end
