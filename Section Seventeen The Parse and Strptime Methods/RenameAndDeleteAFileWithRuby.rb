print "In this lesson, we'll take a look at how we can rename and delete a file using Ruby. So in the previous lesson 
two hundred threeteen, we created a new called my first file. That text, we can see it right here on the left in we 
list of files. Let's go ahead and begin by renaming this file. It's a very simple process.\n"
puts
print "We're simply going to reference the file and we're going to call the rename method directly on the class.\n"
puts
if File.exist?("myFirstFile.txt")
    File.rename("myFirstFile.txt")
end
