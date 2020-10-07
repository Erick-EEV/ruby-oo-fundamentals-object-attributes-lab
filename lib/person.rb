class Person
    def initialize(person_name = "Beyonce", job = "Singer")
        @name = person_name
    end

    def name=(name)
        @name = name
    end#This is setter


    def name
        @name
    end#This is getter


    def job=(job)
        @job = job
    end#This is setter

    def job
        @job
    end#This is getter


end