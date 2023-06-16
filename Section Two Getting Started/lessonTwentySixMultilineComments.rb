print "In this lesson twenty Six, we'll introduce multi-line comments just like the name suggests. A multi-line comment allows us to have 
several lines of text that will all be interpreted as comments by Ryuby code. so it is an interactive syntax compared to writing a whole bunch 
of lines that begin with the hashtag symbol. So there what it look like in this file. We are going to begin with an equal sign and then the
word begin and then we're going to do a line break and write an equal sign followed by the word end. See the next lline and run code. Please.\n\n"
=begin
=end
print "And the way it works is anything between that equals begiin and that equals end is going to be interpreted as a comment. It doesn't 
matter how many lines we put in here, everything in here is going to be interprested as a comment and will be ignored by Ruby code. So we can 
say something like, Hello there for example. in the next line write This is a multi-line comments lots of fun code down below and you know, 
have a blast. and so on write what the programmer needs well.\n\n"
=begin
Hello there!
This is multi-line comment
lots of fun code down bellow
Have blast!
=end
print "And you'll notice once again by the grayed out color of all of these lines that Vs code is telling us this is al going to be treted as a 
comment. So right, if we write something like puts one plus three, we're going to see four outpput on the our terminal; which means Ruby 
completely ignored everithing rigth here.\n\n"
puts 1 + 3
print "So this is an alternative syntax so that we don't have to write these four lines each with the hashtag in front of them to mark that 
individual line as a comment. So you can see the advantage of that of this approach is the lack of a need to write the hashtag. With that said
the general preference of the Ruby community is to avoid this syntax and just stick with the hashtag in front of every line. We did want to 
introduce this option because you might see it across different code bases.\n\n"
print "It's just another way to create ccomments, especailly when you need to work with more than a few lines of text or more than a few 
comments that you need in order to write a description. So another way to accomplish the same operation in Ruby code. And with that, We will 
see you in the next lesson Twenty seven."