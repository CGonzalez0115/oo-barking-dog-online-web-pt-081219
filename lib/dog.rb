class Dog
  def name=(dogs_name)
    @this_dog = dogs_name
  end
  def name
    @this_dog
  end
  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
bark

puts fido.name bark
