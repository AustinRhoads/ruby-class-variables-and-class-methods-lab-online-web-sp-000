class Song

@@count = 0

def initialize
@@count += 1
end

attr_accessor :artist, :genre, :name

def self.count
@@count
end

end
