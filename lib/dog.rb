class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
fido = Dog.new
fido.name = "Fido"

fido.instance_variable_set(:@name, "Fido")
fido.instance_variable_get(:@name)

class Dog
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
snoopy = Dog.new

snoopy.instance_variable_set(:@breed, "Beagle")
snoopy.instance_variable_get(:@breed)