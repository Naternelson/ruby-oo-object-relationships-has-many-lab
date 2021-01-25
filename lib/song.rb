require 'pry'
class Song
    attr_accessor :name, :artist
    @@all = []

    def initialize(name)
        self.name = name
        @@all << self
    end

    def self.all
        @@all
    end    

    def artist_name
        return self.artist.name if self.artist != nil
        nil
    end
end

# test = Song.new("Test")
# binding.pry
# puts test.artist_namecd