class Shop
    attr_accessor :name, :description, :latitude, :langitude
    @@count = 0
    
    def initialize(name)
        @name = name
        @@count +=1
    end
    
    def name
        @name
    end
    
    def name=(value)
        @name = value
    end
    
    def self.count
        @@count
    end
end