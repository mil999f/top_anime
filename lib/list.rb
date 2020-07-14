class List
    attr_accessor :name, :ranking, :discription
    
    @@list = []

    def initialize(name, ranking, discription, activties)
        @name = name
        @ranking = ranking
        @description = discription
        @activities = activities
        @@list << self
    end
    def self.all
        @@all
    end
    def self.all_by_name()
    end
end