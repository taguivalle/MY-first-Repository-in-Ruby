print "Int this section of the course, we'll be talking a look at input and output in Ruby, starting with how we can 
read a file into a Ruby program in the next. Let's take a look at how we can output. all right, to a fine Ruby. So 
here in a special directory called input and output that we've palced within we main Ruby folder, we've created two 
files. The first one is a standard Ruby file with a ruby extension. WE can see here.\n"
puts
print "And in the exact same directory, we've created a novel, that text file, which is also empty. Text is short 
for text and that's just a very popuñar file format fo storing lain text that's available on every single system. So
the text files only purpose here is to just serve as a collection of text so we can go ahead and just write some 
kind of nonsense in here,\n"
puts
print "After having created the text file with information of nonsense. And this where we're actually going to be 
using Ruby code in order to open and pass that text. In order to take its contents and process them with Ruby. So 
here's what we can do. Ruby includes a class in it called file Begins with a capital F.\n"
puts
print "so this is a class like hashes, just like Array is just lecturing is.\n"
puts
File.open("Novel.txt").each do |line|
    puts line
end
p line
print "after having created the text file with information of nonsense.\n"