require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'board'
require 'game'
require 'index'
require 'player'
#require 'end'

puts "_______          ______               ______          "
puts "/_  __(_)____    /_  __/___ ______    /_  __/___  ___ "
puts " / / / / ___/_____/ / / __ `/ ___/_____/ / / __ \\/ _ \\"
puts "/ / / / /__/_____/ / / /_/ / /__/_____/ / / /_/ /  __/"
puts "/_/ /_/\\___/     /_/  \\__,_/\\___/     /_/  \\____/\\___/"
puts ""
puts ""
puts "#######################################################"
puts "#                                                     #"
puts "# Welcome to the game Tic-Tac-Toe                     #"
puts "# Goal :: Align 3 times its symbol                    #"
puts "#                                                     #"
puts "#######################################################"
                                                      
Game.new
