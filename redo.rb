
count=0
test=0
while count < 5
  if count == 2
    while test<5
      puts "repeat  infinetly"
      test+=1
      # redo
    end
    puts "Skipping count 2"
    count += 1
    redo
  end

  puts "Current count: #{count}"
  count += 1
end
