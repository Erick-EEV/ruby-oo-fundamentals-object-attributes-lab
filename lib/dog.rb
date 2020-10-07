require 'pry'
class Dog
    def initialize(dog_name = "Fido", breed = "Beagle")
     @name = dog_name
    end

    def name=(name)
        @name = name
    end
#This setter
    def name
        @name
    end
#The getter

    def breed=(breed)
        @breed = breed
    end
#This is setter
    def breed
        @breed
    end
#This is getter
end