class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  def WIN_COMBINATIONS = [
    [0, 1, 2], # top row
    [3, 4, 5], # middle row
    [6, 7, 8], # bottom row
    [0, 4, 8], # diagonal left to right
    [2, 4, 6], # diagonal right to left
    [0, 3, 6], # left column
    [1, 4, 7], # center column
    [2, 5, 8] # right column
  ]
  end
end
