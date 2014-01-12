class Serveur
	attr_accessor :joueurs

	def initialize(nbreJoueurs = 0)
		self.joueurs = nbreJoueurs
	end
end