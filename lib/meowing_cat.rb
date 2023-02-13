## code your solution here. 
class Cat
    #define micro method
    attr_accessor :name
    #meow method
    def meow
        puts "meow!"
    end
end

#instance method
spiky = Cat.new
#Call cat name
spiky.name = "Spiky"
puts spiky.name
#Call meow method
spiky.meow

