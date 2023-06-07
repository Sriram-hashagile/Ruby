# fileobject = File.new("sample.txt", "r+");


# fileobject.syswrite("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum");


# fileobject.rewind
# puts fileobject.read

# puts fileobject.sysread(10)


# destination_file = File.open("sample1.txt", "a+")
# destination_file.write(fileobject.read)
# destination_file.rewind

# puts destination_file.read
# destination_file.close()
# fileobject.close();

# # puts File.exist?("sample.txt")
# File.rename("sample.txt","dragon.java")


#
#

# File.delete("dragon.java")
#


puts File.size("sample1.txt")

puts File.dirname("sample1.txt")

puts File.dirname("dfile.txt")

Dir.entries("sample")


