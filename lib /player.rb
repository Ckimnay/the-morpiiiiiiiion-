class Player
  attr_accessor :player_name, :symbole
  
  def initialize(player_name, symbole)
    @player_name = player_name
    @symbole = symbole
  end

  def move(cell)
    if input_valid?(cell)
      print "#{self.name} bouge #{@@board_array.index[cell]}"
      @@board_array[cell] = self.symbole
    else
      return nil
    end
  end

  private
  def input_valid?(cell)
    if @@board_array[cell] != "X" || @@board_array[cel] != "O"
      return true
    else
      return false
    end
  end


end