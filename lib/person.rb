class Person
    def name= (new_name)
        @name = new_name
    end    

    def name
        @name
    end       

    def job= (career)
    @job = career
    end 

    def job
    @job
    end 

end

beyonce = Person.new

beyonce.job = "Singer"



beyonce = Person.new

beyonce.name = "Beyonce"