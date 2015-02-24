# p084.rb

class Song
  def initialize(name, artist)
    @name     = name
    @artist   = artist
  end

  attr_reader :name, :artist
  # attr_accessor :name
  # attr_writer :name
end

song = Song.new("Brazil", "Ivete Sangalo")

puts song.name
puts song.artist