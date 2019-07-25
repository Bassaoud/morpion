class Player
  attr_accessor :name, :mark
#initialise la classe Player avec les valeurs de bases
  def initialize(name, mark, board)
    @name = name
    @mark = mark
    @board = board
  end