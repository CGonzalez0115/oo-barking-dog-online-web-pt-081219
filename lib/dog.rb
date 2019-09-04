class Dog
  def name=(dogs_name)
    @this_dog = dogs_name
  end
  def name
    @this_dog
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark

puts fido.name
