require './serveur.rb'
require './minecraft.rb'
require './counterstrike.rb'

puts Serveur.new.joueurs

puts Minecraft.new(10).creepers

puts CounterStrike.new(25, 'de-Dust').map