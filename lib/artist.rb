class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
  end
end