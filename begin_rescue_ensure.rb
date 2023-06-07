# begin to try the statement
#rescue is used to catch if there is a error
#ensure to finally run the what belowbegin and rescue

a=10
b=0
begin
    result = a / b
    puts "Result: #{result}"
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"

    b=5
    retry
  ensure
    puts "Division operation completed."
end



class MyCustomException < StandardError
  attr_reader :exception_type

  def initialize(msg = "This is a custom exception", exception_type = "custom")
    @exception_type = exception_type
    super(msg)
  end
end

begin
  raise MyCustomException.new()
rescue MyCustomException => e
  puts e.message
  puts e.exception_type
end
