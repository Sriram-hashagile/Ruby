arr = [1, 2, 3, 4, 5]
# Length of an Array
puts arr.length

puts arr.empty?


# Does Array contains an element
puts arr.include?(3)

# Returns First Element
puts arr.first

# Returns Last Element
puts arr.last

# Adds at the end of the array 
# <<
arr.push(6)
puts arr
# Removes last Element
puts arr.pop
puts arr.inspect

# Adds element at the begining of the array
arr.unshift(1)
puts arr.inspect

# Removes element at the beginning of the array
puts arr.shift
puts arr.inspect

# Insert based on index
arr.insert(2, 3)
puts arr.inspect

# Removes all the occurences of the array
arr.delete(2)
puts arr.inspect

#Removes Duplicates 
puts arr.uniq.inspect

# Converts nested Array into single array
arr = [1, [2, [3, 4]], 5]
puts arr.flatten.inspect

# (start,+add elements)
puts arr.slice(1, 3).inspect

# Reverse on descending order
puts arr.reverse.inspect

# Ascending order
puts arr.sort.inspect

# Converts to String
strarr1 = ['Hello', 'World']
puts strarr1.join(' ')

# Returns the iterating array ad performs some functions
arr1=arr.map { |x| x * 2 }
puts arr1.inspect

arr = [1, 2, 3, 4, 5]
# Select only the elements that match teh criteria
arr2= arr.select { |x| x % 2 == 0 }
puts arr2.inspect

# Reject all the elements that match the criteria
arr3 = arr.reject { |x| x % 2 == 0 }
puts arr3.inspect

# returns true if any elements matches the condition
puts arr.any? { |x| x > 3 }

# returns true if it matches all the condition
puts arr.all? { |x| x > 0 }

# Returns count of the arr
puts arr.count { |x| x % 2 == 0 }

# SORT BY THE 
strarr = ['apple', 'banana', 'cherry']
strarr2 = strarr.sort_by { |x| x.length }
puts strarr2.inspect

puts arr.max

puts arr.min











