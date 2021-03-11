class Artist

    attr_accessor :name, :genre, :song

  def initialize(name, genre, song)
    @name = name
    @genre = genre
    @song = song
  end

  drake = Artist.new("Drake", "rap")
  hotline_bling = Song.new("Hotline Bling")

  hotline_bling.artist = drake
  
end
