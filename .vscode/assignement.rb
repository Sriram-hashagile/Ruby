
def sum(*numbers)
  total = 0
  numbers.each { |n| total += n }
  total
end

puts sum(1, 2, 3,4,5,6)



array = [1, 2, 3,4]
a, b, c = *array

puts a
puts b
puts c


class Safe
def safe
  print "Hello"
end
end
s1=nil;
puts s1&.safe



a=10
b=nil

a||=20
b||=20

puts a
puts b



x="10+10"


y=eval(x)
puts y
