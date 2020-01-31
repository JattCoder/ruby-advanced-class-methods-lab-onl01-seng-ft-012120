class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(songname,songartist)
    name = songname
    artist_name = songartist
    return name
  end

  def self.all
    @@all
  end

  def self.create
    self.class.all << self
    return self.name
  end

end
