class Artist 
  
  attr_accessor :name
  
  def initialize(name)
    @name =name
    @songs = []
  end
  
  def songs(song)
    @songs << song
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
   def add_song_by_name(song_name)
     song.name = song_name
     
   end
   
end