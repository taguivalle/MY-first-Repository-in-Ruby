print "In this lesson, and the next one, we'll take a look at ways that we can load one Ruby file into another. 
So we're going to be introducing thre differents methods load, which will take a look at in this lesson, as well as 
requiere and requiere, which will be looking at in the next lesson. So what we've done in our folder is create two 
files, start that grab and RB, and we are actually going to into the end file first and we are simply going to output 
one line here.\n"
puts
print "Now, we are going to save this file and we're going to try to transition back to start.\n"
puts
print "Let's kick off this file a regular put statements we are going to do.\n"
puts
puts "This is the beginning!"
load "End.rb"
puts "Alright, that was successful."
load "./End.rb"
puts
if 8 > 10
    load "End.rb"
end