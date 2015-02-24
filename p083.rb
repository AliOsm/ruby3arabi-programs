# p083.rb

class Song
  def initialize(name, artist)
    @name     = name
    @artist   = artist
  end

  def name
    @name
  end

  def artist
    @artist
  end
end

song = Song.new("Brazil", "Ivete Sangalo")

puts song.name
puts song.artist