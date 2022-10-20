require "pry"
class Dog
    def name=(name)
        @name = name
    end
    def breed=(breed)
        @breed = breed
    end
    def name
        @name
    end
    def breed
        @breed
    end
end

Fido = Dog.new 
Fido.name ="Fido"
snoopy= Dog.new
snoopy.breed ="Beagle"

binding.pry