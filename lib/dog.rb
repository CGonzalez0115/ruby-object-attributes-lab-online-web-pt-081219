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

fido.instance_variable_set(:name, "Fido")
fido.instance_variable_get(:name)
