class Student

  attr_accessor:score
  @@Batch=2023;
  attr_accessor:name,:age
  def initialize(name,age)
    @name=name
    @age=age
  end

  def self.Batch
    @@Batch
  end

  def self.Batch=(value)
    @@Batch = value
  end
end






s1=Student.new("Sriram",12)
puts s1.name
# s1::score=20;
puts s1.score
puts Student.Batch
