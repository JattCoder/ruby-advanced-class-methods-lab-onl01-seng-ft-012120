class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(songname,songartist)
    self.save
    name = songname
    artist_name = songartist
  end

  def self.all
    @@all
  end

  def self.save
    self.class.all << self
  end

end
