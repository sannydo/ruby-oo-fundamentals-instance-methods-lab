class Dog

    def bark 
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark



fido.object_id


snoopy = Dog.new
snoopy.bark #> "Woof!"

lassie = Dog.new
lassie.bark #> "Woof!"


