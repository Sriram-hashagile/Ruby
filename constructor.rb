# initialise is used as a constructor when
# a object is created

class Student
  def initialize(name, major)
    @name = name
    @major = major
  end

  def info
    puts (@name)
  end
end

s1=Student.new("Sriram","CSE")
s1.info
s2=Student.new("Surya","CSE")
s2.info
