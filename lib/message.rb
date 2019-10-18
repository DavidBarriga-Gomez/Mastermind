class Message

  def intro
    'You are playing Mastermind'
  end

  def instructions
    'Choose four colors in any order, and they can repeat.
    /n :Only use the first letter of the colors (Blue, Red, Yellow, Green)'
  end

  def explanation
    'The computer is picking 4 colors at random
    /n your goal is to match those colors'
  end

  def invalid
    'Response invalid, used format: RRRR'
  end

  def wrong
    'Incorrect, continue guessing.'
  end

  def correct
    'Correct
    /n Game has ended. P to play, Q to quit'
  end
end
