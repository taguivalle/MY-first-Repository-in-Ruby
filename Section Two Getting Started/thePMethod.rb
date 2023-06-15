print "Int his lesson twenty four, we'll introduce yet way to output text to the screen in Ruby, and that is the P method. So this method is
literally just one chracter long. It's just P. So let me show you a comparison between P and puts side by side. So as we know, puts can 
output a string such as Steven Segal and it's going to add a line break to the very end of the output.\n\n"
puts "Steven Segal"
print "The P method is very similar. It's still going to output the thing that you ask it to output and it's still going to add a line break
to the end.\n"
p "Steven Segal"
print "The difference is that the P method offers what we might call a more technical output compared to the puts method. So the P method exits
more for the benefit of the developer because it can give you some additional detail about the content being output. So for example, if we look
at the output on the our terminal notice that when we use puts, we see the string without the original quotes that mark the begining and end 
of the string in our source code.\n\n"
print "in comparison, when we use the P method, we do see the double quotes around Steven Segal. Now the strig is casually the excat same. it's
still just the characters between the quotes. So what the P method does is it jsut simply prints out tje double quotes to remind us that this 
is a string to remind us that this is a piece of texte and that can be really helpful sometime.\n\n"
print "For example, let's say taht we're using the puts method and let me show you can where we output two differente types of values, two
different data types. On this line, we're going to output the value five and the next line we're going to output a string consisting of a 
character of five.\n"
puts 5
puts "5"
print "So these are actually two different data types. And in Ruby we would call them two different objects. And what we can do with these 
things will depend on what they are. For example, if something is a number thaat means that we can add to it, right? We can do addition by 
adding a number with another number in comparison. We can not do addtion with a string like this because this is not the number five. This is
a piece fo text holding the digit five. Please continue the next lesson twunty five"