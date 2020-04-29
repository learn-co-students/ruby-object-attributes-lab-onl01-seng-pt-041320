class Dog
    # def initialize(name)
    #     @name = name
    # end

    def name=(dogs_name)
        @name = dogs_name
    end

    def name
        @name
    end

    def breed=(breed_name)
        @breed = breed_name
    end
    

    def breed
        @breed
    end

    
end

fido = Dog.new
fido.name = "Fido"

