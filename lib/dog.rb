class Dog 
  
  def name=(dogs_name)
    @this_dog_name = dogs_name
  end
  
  def name
    @this_dog_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 

class Dog 
  def breed=(dogs_breed)
    @this_dog_breed = dogs_breed 
  end
  
  def breed
    @this_dog_breed 
  end
end

poodle = Dog.new 
poodle.breed = "Poodle"

puts poodle.breed
