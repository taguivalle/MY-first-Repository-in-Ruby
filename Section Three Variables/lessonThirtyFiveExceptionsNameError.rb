print "At the end of the previous lesson section, we introduced exceptions in Ruby. An exception is 
just an error. It occurs whenever Ruby cannot understand or process some bit of code in your program.
And we talked about the idea that errors are nothing to be scared of.\n\n"
print "They are a normal part of programming and what we want to do is force ourselves to encounter
errors. So that we cna learn from our mistakes and observe the output that Ruby gives us and take
something away from it.\n\n"
print "So in this lesson, We want to introduce another exception in Ruby called Name Error. You'll 
notice al of these exceptions are going to follow a consistent maning scheme. so in the previous 
section we introduced the type error. This is the name error.\n\n"
print "So it's typically going to be some kind of prefix followed by the word error. so in the case of
name error, Ruby raises this excpetion whenever it cannot find a nema thar we are referencing in our
program. So for example, we talked about variables in the previous lesson.\n\n"
print "Let's say we tried to ouput the value of a variable that we did not declare yet. For example,
here is a variable called favorite food and abviously we didn't create this variable yet. We didn't 
assign it using an equal sign (=) and any line before line number one.\n\n"
# puts favorite_food
print "So when we run this file, Ruby is going to say, I don't know what favorite food is. And we'll 
see right here it's going to say undefined local variable or method favorite food. And here the specific
error it is a name error.\n\n"
print "Favorite food is a name our program that Ruby cannot find. Ruby cannot find that same, so it 
doesn't know what it is and it complains. Now, The most common way we're going to encounter this error
is whenver you have a typo.\n\n"
# favorite_food = "Sushi"
print "So for example, let's say we do declare a favorite food variable and we assign it to a string 
like sushi, let's say later on in the file, like one hundred (100) lines down, we're trying to output 
the value of favorite food and we forget that it has an underscore, so we may write favorite food like
so remembre, Ruby is vary literal, so it cares about case sensitivity.\n\n"
# puts favoritefood
print "It cares about spacing, it cares about underscores. This favorite food varible is totally 
different from this one because this one does not have the requiered underscore. so this name of 
favorite food whitout an underscore does does not exist anywhere in our program, and does we're going
to get the exact same error.\n\n"
print "Ruby is going to say, we don't know, this undefined local variable favoirte food. It's name error
and it's going to show you where it occurs. Another cool feature of Ruby is it's going to give you this
helpful output where it's going to say, Hey, did you mean this thing? favorite food.\n\n"
print "That's something we know about because by time Ruby reaches line twenty eight (28) in my code.
It has registered favorite food on line one and knows that option exists. So tipically you're going to 
run into a name error when you make a typo. Once again, nothing to be scared of.\n\n"
print "You're just going to see an output like this in our console. So just read it, evaluate it, and
then make the requiered fix like so. And then everything goes back to being a normal.\n\n"
favorite_food = "Sushi"
puts favorite_food
puts
print "So that's all there is to cover in this lesson. And we will see you in the next one."