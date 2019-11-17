require 'pry'

class Artist 
  
  attr_accessor :name, :song
  
  def initialize(name)
    @name =name
    @songs.artist = self 
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
   
end