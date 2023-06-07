class A
  def call(val)
    val.call();
  end

  def tract
    puts "0.1 Second "
  end

end


class B < A
  def call
    puts "B"
  end
  def tract
    puts "0.2 Second "
    super
  end
end


class C
  def call
     puts "C"
  end
end
b1=B.new
a1=A.new
c1=C.new

a1.call(b1)

b1.tract

