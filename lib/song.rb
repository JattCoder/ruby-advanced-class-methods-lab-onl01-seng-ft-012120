class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(songname,songartist)
    self.save
    name = songname
    artist_name = songartist
    return name
  end

  def self.all
    @@all
  end

  def self.create
    self.class.all << self
  end

end
