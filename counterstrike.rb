class CounterStrike < Serveur
	attr_accessor :map

	def initialize(nbreJoueurs = 0, map)
		self.joueurs = nbreJoueurs
		self.map = map
	end
end
