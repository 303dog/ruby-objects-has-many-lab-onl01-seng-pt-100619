require 'pry'

class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name =name
    @songs = []
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
   def add_song_by_name(song_name)
     song.name = song_name
   end
   
   def genres #returns an array of genre objects
		self.songs.collect do |song|
			song.genre 
		end
	end
end