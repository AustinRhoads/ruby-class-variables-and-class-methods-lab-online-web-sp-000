class Song

@@count = 0
@@genres = []
@@Artists = []

def initialize(name, artist, genre)

  @name = name

  @artist = artist
  @@artists << @artist

  @genre = genre
  @@genres << @genre

  @@count += 1
end

def name=(name)
  @name = name
end

def artist=(artist)
  @artist = artist
  @@artists << @artist
end

def genre=(genre)
@genre = genre
@@genres << @genre
end

attr_reader :name, :artist, :genre

def self.count
@@count
end

def self.genres
@@genres.to_set
end

def self.artists
@@artists.to_set
end

end
