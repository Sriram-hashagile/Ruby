class Person
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def introduce
   return name
  end

  def change_name(new_name)
    self.name = new_name
  end
end

person = Person.new("Sriam")
puts person.introduce
person.name="Surya"
puts person.name
