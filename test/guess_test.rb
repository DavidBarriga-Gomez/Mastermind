require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/guess'

class GuessTest < Minitest::Test
  def setup
    @guess_1 = Guess.new(['R', 'B', 'G', 'Y'])
    @guess_2 = Guess.new(['B', 'B', 'G', 'Y'])
  end

  def test_existence
    assert_instance_of Guess, @guess_1
  end
end
