class MyClass
  def self.my_class_method
    puts "This is a class method"
  end

  def instance_method
    self.class.my_class_method
  end
end

MyClass.my_class_method

my_object = MyClass.new
my_object.instance_method



class MyClass
  attr_accessor :name

  def initialize(name)
    @name = name
    p "#{self.name}"
  end

  def name
    "Hello, #{self.name}!"
  end
end

my_object = MyClass.new("John")
puts my_object.name




