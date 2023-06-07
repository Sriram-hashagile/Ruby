# Normal if loop if elsif and else condition
class Arthimetic
  def calculate(x)
    if x > 10
      puts " greater"
    elsif x < 10
      puts "less"
    else
      puts " equal "
    end
  end
end




t=Arthimetic.new
t.calculate(10)
