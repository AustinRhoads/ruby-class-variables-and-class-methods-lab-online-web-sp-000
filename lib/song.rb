class Song

@@count = 0
@@genres = []

def initialize
@@count += 1
end

attr_accessor :artist, :name



def self.count
@@count
end

def self.genres
@@genres
end

end
