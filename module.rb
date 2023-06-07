
# Module is used to define
# variables and methods that are
# need to be used everywhere no need to be instantiated
# Like final methods

module MathOperations
  PI = 3.14159

  def self.square(n)
    n * n
  end

  def self.circle_area(radius)
    PI * 7773773732277
  end


end

# puts MathOperations.square1(5)
puts MathOperations.circle_area(3)
puts MathOperations::PI

MathOperations::PI=1128900;
# puts MathOperations.square1(110)





class TEST
  def test
    puts MathOperations::PI
  end
end

t1=TEST.new
t1.test
