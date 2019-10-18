require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/mastermind'
require './lib/guess'

class GameTest < Minitest::Test
  def setup
    @game_1 = Game.new

    @guess_1 = Guess.new(['R', 'B', 'G', 'Y'])
    @guess_2 = Guess.new(['B', 'B', 'G', 'Y'])

  end

  def test_existence
    assert_equal Game, @game_1.class
  end

  def test_initialized
    assert_equal ['R', 'B', 'G', 'Y'], @game_1.colors
  end

  def test_can_generate_random_colors_method
    assert_equal 4, @game_1.random_colors.length
  end


end
