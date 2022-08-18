class Dog
#define the instance method "bark"
def bark 
    puts "Woof!"
end
def sit
puts "The Dog is sitting"
end
end
#verify if the dog really knows how to bark
##create the dog
fido=Dog.new
snoopy=Dog.new
##determine if the new dog can really bark
fido.bark
snoopy.bark