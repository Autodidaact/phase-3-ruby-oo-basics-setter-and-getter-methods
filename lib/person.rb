class Person
    #Name etter method
    def name=(name)
        @name = name
    end
    #Name getter method
    def name
        @name
    end

    #Job setter method
    def job=(job)
        @job = job
    end
    #Job getter method
    def job
        @job
    end
end

#instances
ada = Person.new
ada.name = "Ada"
ada.job = "physician"

puts ada.job
puts ada.name

ib = Person.new
ib.name = "Ib"
ib.job = "Neurosurgeon"

puts ib.name
puts ib.job