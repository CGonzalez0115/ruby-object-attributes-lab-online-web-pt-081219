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

class Person
  def job=(job)
    @job = job
  end

  def job
    @job
  end
end
beyonce = Person.new
beyonce.job = "Singer"

beyonce.instance_variable_set(:@job, "Singer")
beyonce.instance_variable_get(:@job)
