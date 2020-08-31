class Dog
  def name (dog_name)
    @the_dog = dog_name
end
def name
  @the_dog
end
def breed
  puts "breed"
end
end
dog_name = Dog.new
dog.name
