print "In this lesson, we'll take a look at how we can write to text file using Ruby Code. So here we are in a brand 
new Ruby file called The Right File. And what we are to do there is follow the exact same code that we tried in the 
previous lesson. So we are to do file that open.\n"
puts
File.open("myFirstFile.txt", "a") do |file|
    file.puts "This will be appended to the end"
    file.print "And one more line with file.print"
    file.write "And another line with file.write"
end
puts
print "In this lesson and the previous two hundred and twelve I was lost"