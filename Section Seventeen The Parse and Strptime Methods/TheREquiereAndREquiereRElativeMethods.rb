print "In the last lesson two hundred ten and sixteen. we took at look at the load method, which loads a file into 
the current file and executes its contents. and in this lesson, we'll take a look ato tw complementary methods, 
which are called requiere and requiere a relative. and they function essentially the exact same way, but with one 
caveat in comparison to load, if you use, requiere or requiere a relative requiere, when called more than once ont 
he same file is not going to bother reloading it or importanting it a second time.\n"
puts
print "Right one and done is the way it goes. So what usually is the use case for this whenever we have to impoortant 
something like a clss o a module or a method that's defined in a separate file, not something that we want to load 
or execute in the time being, but rather simply to important functionality from another file so that it is available 
in the current file.\n"
puts
print "That's when we're going to see a lot of requiere and requiere a relative in professional code. A very common
catch phrase is we don't requiere a file, we requiere a feature shich speaks to the idea that reuquieres not supposed
to load in somethign like a class. It's supposed to load into something a more static that we then can work with and 
use in our current file.\n"
puts
print "Now, again, the reason we are going to need to requiere files in professional code is because as our code gets 
alrger and larger, we are going to have to isolate it into separate fiels, separate calsses, separate modules and so 
on. And when we need to rely on those classes or modules in other files, we are going to have to fequiere them. So 
let's take a look at how this is going to vary from load.\n"
puts
print "We have we start RCB file open here. It has this is the beginning and our end rb file we have put. and here 
what we are going to do is this.\n"
puts
puts "This is the beginning!"
require_relative "./End"
require_relative "a/b/epilogue.rb"

