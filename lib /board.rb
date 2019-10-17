require 'pry'
class Board
  attr_accessor :board_array, :letter, :number
  
  def initialize
    @@board_array = ['A1', 'B1', 'C1', 'A2', 'B2', 'C2', 'A3', 'B3', 'C3']
    display_board
  end
  
 #board displaying the proper board[index] in its array format
  def display_board
    puts ""
    puts "   ______________"
    puts "  | #{@@board_array[0].green} | #{@@board_array[1].green} | #{@@board_array[2].green} |"
    puts "  |--------------|"
    puts "  | #{@@board_array[3].green} | #{@@board_array[4].green} | #{@@board_array[5].green} |"
    puts "  |--------------|"
    puts "  | #{@@board_array[6].green} | #{@@board_array[7].green} | #{@@board_array[8].green} |"
    puts "   ______________"
    puts ""
  end
end
