class Dog
    #Name setter method
    def name=(name)
        @name = name
    end
    def name 
        @name
    end
    #Breed getter method
    def breed=(breed)
        @breed = breed
    end
    def breed
        @breed
    end
end

#instance
baa = Dog.new
baa.name = "Baa"
baa.breed = "exortic"

puts baa.name
puts baa.breed