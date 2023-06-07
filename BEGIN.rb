
# BEGIN keyword is used to define a block of code that 
# is executed before the program starts running. 
# It is often used to set up initial conditions or
#  perform any necessary setup tasks. 
  puts "Hello, world!"
  
  puts "Program finished."

  BEGIN {
    puts "Initializing program..."
  }