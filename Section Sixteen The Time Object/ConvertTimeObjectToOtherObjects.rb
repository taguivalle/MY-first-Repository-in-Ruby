print "In this lesson, we'll take a look at some of the wy that we can convert a Ruby time object to another object.
So there's a wide variety of methods that return a wide variety of outputs.\n"
puts
someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday
puts
print "The first flag.\n"
puts someday.to_s
puts someday.ctime
puts someday.ctime.class
puts
print "Finally, we do have actually and available to a method available on a time object to a short fo two array. 
We've seen this a little bit before, but certainly with other obejcts. So what we can do here is something like this 
someday to A and we're going to get this really weird output\n"
puts
p someday.to_a
p someday.to_a.class

