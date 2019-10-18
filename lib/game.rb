class Game
  attr_reader :message, :colors
  def initialize
    @colors = ['R', 'B', 'G', 'Y']
  end

  # def answer(four_colors)
  #   if four_colors == correct
  #     p 'Winner!'
  #   else
  #     p 'Try again, or press q to quit'
  #   end
  # end

  def random_colors
    color_array = []
    4.times {color_array.push @colors.sample}
    color_array
  end





end
