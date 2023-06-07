
# A callback function that assigns
#  greet function name to hello
# So we can call using hello instead of greet
#Same applies for VARIABLE names

class MyClass
    def greet
      puts "Hello, World!"
      # puts num1
    end

    alias hello greet
  end

obj = MyClass.new
obj.greet
obj.hello
$num1=10;
alias $num $num1
puts($num1)



