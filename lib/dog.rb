class Dog
    def initialize=(dog_name, breed)
        @breed = breed
        @name = name
    end

    def breed
        @breed
    end

    def name
        @name
    end

    def breed=(new_breed)
        @breed = (new_breed)
    end

    def name=(new_name)
        @name = (new_name)
    end


end

fido = Dog.new
beagle = Dog.new