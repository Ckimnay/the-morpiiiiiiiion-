class Index
  
  def initialize(choice)
    if choice = "get_name"
      get_name
    elsif choice = "get_move"
      get_move
    end
  end

  def get_name
    puts "Quelle est le prénom du joueur X ?".blue
    print "> "
    player_X = STDIN.gets.chomp
    player_X = Player.new(player_X, "X")
    puts "Quelle est le prénom du joueur O ?".blue
    print "> "
    player_O = STDIN.gets.chomp
    player_O = Player.new(player_O, "O")
    puts "Le nom du joueur #{player_X.symbole} est #{player_X.player_name}".yellow
    puts "le nom du joueur #{player_O.symbole} est #{player_O.player_name}".yellow
  end

  def get_move
    puts "Choisit une position (A1, A2.. B1, B2..)"
    print "> "
    choice = STDIN.gets.chomp
    if move(choice)
      @@board_array[choice] = choice
      puts "#{self.name} a prit la casse #{@@board_array[choice]}"
      return display_board
    else
      "#{choice} est occupé, Choisit un emplacement vide !!"
      choice = STDIN.gets.chomp
      return display_board
    end
  end
end