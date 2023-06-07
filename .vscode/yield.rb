class Hello
  def greet
    puts "1"
    yield if block_given?
    puts "3"
    # yield if block_given?

  end
end

h1=Hello.new
h1.greet { puts "first" }

h1.greet {puts "second"}



