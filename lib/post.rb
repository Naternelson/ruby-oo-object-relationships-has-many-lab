class Post 
    attr_accessor :title, :author
    @@all = []
    def initialize(title)
        self.title = title
        @@all << self
    end

    def author_name
        self.author != nil ? self.author.name : nil
    end

    def self.all
        @@all
    end
end
