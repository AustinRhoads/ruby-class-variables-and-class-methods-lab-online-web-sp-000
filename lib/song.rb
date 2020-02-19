class Song

@@count = 0
  
def initialize
@@count += 1
end

attr_accessor :artist, :genre, :name

def this.count
@@count
end

end
