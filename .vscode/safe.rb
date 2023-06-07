class Person
attr_reader :total

def notsafe(a,b)
     return a+b
end
end

person = nil
puts person&.notsafe(1,2)
puts "Worked"


x = nil
y = 10

x ||= 5
y ||= 20


puts x
puts y



num=10>5?"Greater":"lesser"
puts num
