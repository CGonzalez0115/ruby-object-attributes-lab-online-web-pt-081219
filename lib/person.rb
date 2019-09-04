class Person
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
beyonce = Person.new
beyonce.name = "Beyonce"

beyonce.instance_variable_set(:@name, "Beyonce")
beyonce.instance_variable_get(:@name)
