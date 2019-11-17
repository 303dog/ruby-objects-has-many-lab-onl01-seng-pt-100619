require 'pry'

class Artist 
	attr_accessor :name, :songs
	
	def initialize(name)
		@name = name
		@songs = []
	end
	
	def add_song(song)
		@songs << song
		song.artist = self
	end
	
	def songs #used as self.songs in method below
		@songs
	end
	
	def genres #returns an array of genre objects
		self.songs.collect do |song|
			song.genre 
		end
	end
end