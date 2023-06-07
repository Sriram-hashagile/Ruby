class Person
  private

  def print_person
    print "Person"
  end
end


class Student < Person
  def print_student(test)
    puts "Student"
   test.print_person

  end
end


p1=Person.new
s1=Student.new
s1.print_student(p1)
# s1=Person.new
