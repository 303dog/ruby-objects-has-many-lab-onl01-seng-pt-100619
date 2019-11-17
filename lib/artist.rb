require 'pry'

class Artist 
  
	attr_accessor :name, :songs
	
	@count = 0
	
	def initialize(name)
		@name = name
		@songs = []
	#	@@count += 1
	end
	
	def add_song(song)
		@songs << song
		song.artist = self
	end
	
	def songs
		@songs
	end
	
	def genres 
		self.songs.collect do |song|
			song.genre 
		end
	end
end