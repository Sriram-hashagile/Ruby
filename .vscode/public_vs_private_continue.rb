class MyClass

  public
  def public_method_1
    puts "Public Method 1"
  end

  private
  def private_method_1
    puts "Private Method 1"
  end

  public
  def public_method_2
    puts "Public Method 2"
  end

  private
  def private_method_2
    puts "Private Method 2"
  end
end

m1 = MyClass.new
m1.public_method_2
# m1.private_method_2
