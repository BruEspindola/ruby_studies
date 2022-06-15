class Person 
    attr_accessor :name, :age, :gender
    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end
end

personb =Person.new("Bruna", 25, "female")

puts personb.name