Person = Struct.new(:name, :age, :city) do
  def Hello
    "Hello"
  end
end

person = Person.new("Sriram", 25, "New York") do
  def Hello
    "Hello"
  end
end

person1 = Person.new("Sriram", 25, "New York")



puts person==person1
puts person.name
puts person.age
puts person.city
puts person.Hello
puts person1.Hello



person.age = 30
puts person.age

puts person["name"]
puts person[:name]
person.each{|a| puts (a)}


person.each_pair{|a, b| puts ("#{a} => #{b}")}
p person.members
p person.values_at()
