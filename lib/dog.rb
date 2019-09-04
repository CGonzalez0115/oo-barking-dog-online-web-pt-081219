class Dog
  def name=(dogs_name)
    @this_dog = dogs_name
  end
  def bark
    puts "Woof!"
    @this_dog
  end
end
