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

class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end
fido.Dog.new("Fido")
fido.instance_variable_set(:@name)
  => "Fido"
