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



def genre=(name)
@genre = name
@@genres << @genre
end

def genre
  @genre
end

def self.count
@@count
end

def self.genres
@@genres
end

def self.artists
@@artists
end

end
