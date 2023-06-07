numbers = [1, 2, 3, 4, 5]

# doubled_numbers = numbers.map do |number|
#   number * 2
# end

# puts doubled_numbers


for i in (10).downto(0)
  puts i
end



a=numbers.collect{|x| (5*x)}
puts a
10..1.each do|x|
  puts x
end


(0..60).step(10) do|i|
  puts i
end
