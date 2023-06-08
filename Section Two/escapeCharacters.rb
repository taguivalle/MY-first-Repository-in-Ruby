print "In this lesson, we'll introduce escape characters, which are special symbols that we can use within a Ruby string. In other words, 
within a pice of text, an escape character adds some kind of special effect to the string, like a visual change to the output. So the 
reason it's called an escape characters is because it escapes or avoids the traditional pattern or expected output of a string. Whenever
we write a string, like, for example, some text. The expected pattern is the Ruby is going to ooutput the characters exactly in order with
an escape character. Its basically like a symbol thet tells Ruby to do something a little bit different, right?\n\n"
print "So it's interpreted differently than a literal output. So let we give you an example. Let's say we have the text, some text, and We 
also want to have the text more text, and let's say We wanted to create a line break between these two phrases. So We wanted to force a line 
break after some texta, right? We want this thing to be on a new line. So what we can do is provide an escape character right here and it's
going to look like this. We're going to begin with a backslash.\n\n"
puts "Some text\nmore text"
print "And the letter n is short for new line\nAnd this will do, predictably, is add a new line between some text and more text\nSo why is it 
called an escape character?"
print "Because we are escaping the traditional output. We're basically not telling Ruby to output slash n literally. That's not the 
character's not the characters we literally want. Rather, slash n is escape character It is a symbol that indicates different, a special 
effect to apply to the string, not literlly the output slash n right here, but the addition of a line break. And that is what slash n means."
print "Here's another example of an avaliable escape character. We can do a slash t to add a tab. the letter t is short for tab and that's 
going to be a little bit of indentation in front of whatever string you provide, just like the tab key on your keyboard. So for example, if We 
write\n\n" 
puts "\tonce upon a time\n" 
print "and we run this file your're going to see that a little bit of tab right here, that indentation before the start of the string. Once
again, we are escaping the expected pattern. WE are not literally outputting the character slash t, we are using slash t as an escape 
chacracter or a magic character, a symbol, in other words, to indicate something special, which in this case is a tab.\n\n"
print "so you'll notice the common pattern between thes two is that our escape character in Ruby will always start with a backslash, followed
by some kind of character. And that is again, a special symbol that means something sifferent, and this can be helpful in certain situations.\n\n"
print "So, for example, let's say we're swriting a play. lat's say we're trying to be the nexte Shakespeare and we want to have a sentence 
here.\n\n"
puts "Julieth said goodbye to Romeo.\n\n"
print "And just Like in a play or novel, let's say we want goodbye to be a piece of dialoge. So we want to wrap it in quotes. So let's see 
what happerns when we wrap goodbye in double quotes. Just like a piece of dialogue and we run the file we're actually going to get our first 
Ruby error, And its nothing to be worried about.\n\n"
print "It simply means Ruby is running into a problem because it can't process our code or understan our code. So what's going on here?\n\n"
print "Well, the issue is Ruby uses the beginning, double quote to mark the beginning of the string an the closing double quote to mark the 
end of the string where the string terminates. The problem is when we wrap goodbye in quotes and Ruby runs into this double quote right, it
thinks that that represents the end of this first string right here. And then it doesn't knwo what goodbye is. And that's exactly what we see
right here in the error.\n\n"
print "We'er going to talk more about how to read error output a little bit later. But that's basically the issue that's going on here. It's
a syntax error because Ruby is getting confused So how can we solve this problem where we want to tell Ruby, hey, this double quote doesn't 
mean the double quote that we want to use syntactically to end the string. We just literally want to put a double quote to be output within 
my string. We need to escape the expected pattern because the expected pattern is a closing double quote terminates a string.\n\n"
print "So what are we going to do? WEll, once again, to be able to print a double quote within a double quoted, we simply do a slash followed
by character, a quote. And right here, we can do the same thing before this one. And now you'll notice we have a special syntax highlightin 
around these quotes. they havve been escaped. They are no longer going to cause a problem. And Ruby understands this to be te complete string.
Please run in the terminal and observe that the error disappears.\n\n"
puts "Julieth said \"goodbye\" to Romeo\n\n"
print "So when we run this file, you can see Julieth said goodbye to Rome and goodbye is in double quotes. And that's how we can solve a 
problem like that. All right. Let me show you this problem in a little bit of an inverse scenario. And this will also allow us to introduce
another new Ruby idea. So in Ruby, we can actually create our string with single quotes as well. Now there are differences between double 
quote strings and single quote strings, but they are a little bit more advanced and we'll get to them later.\n\n"
print "For now, if we just want to ouput some bit of to the string, a single quoted string we can think of for now as basically equivlent to
a double quoted string. So right now we can just show we if we write the exact same thing. Julieth said goodbye to Romeo. We jsut want to 
output that string right here to show we, number one, that single quotes work for trings as well.But what if we had the exact same issue?
Waht if we wanted to wrap goodbye in single quotes?\n\n"
print "Well, once again, Ruby is going to get confused because it thinks that this single quote marks the end of this string. So were going
to get the exact same error. But this time, because of the confusion about the single quote. Once again, we guessed it , there's an escape
character which is backslash, followed by a single quotes. And that tells Ruby, Hey, be careful, whatch out. Its not the single quote that
marks the end of we string. It's just a single quote that we want write within our text. And that will solve the problem. Like so.\n\n"
puts 'Julieth said \'Goodbye\' to Romeo'
print "So all of these examples, slash n slash t double quotes, slash single quote are all examples of escape characters. They allow us to 
escape the traditional flow or pattern of a string and allow us to do something specil. It's like a special affect or an escape hatch that
we can use within a string to accomplish something special like a scenario like this. Keep in mind, if we are using something like sinlge 
quotes are more than welcome to use double quotes wwithin that piece of text because Ruby is not going to get confused and vice versa.\n\n"
print "So for example, if we have Julieth said goodbye to Romeo and we want to wrap goodbye in single quotes, that's not to be a problem 
because our string is created with double quotes. So Ruby is not goinng to get confused by this.It's going to understand thath it is just 
a regular single, quote, character and vice versa. Please write the next line and run the same.\n\n"
puts  "julieth said 'Goodbye' to Romeo"
print "If we have the string in single quotes and we say Julieth said goodbye to Romeo and we say goodbye in double quotes, once again, not 
to be a problem because of the difference between the two.\n\n"
puts 'Julieth said "Goodbye" to Romeo'
print "It is specifically in these two scenarios where there's the potential for our characters to conflict with Ruby's expected syntax that
we have that potential for error and where we have to introduce special characcters to solve a problem. So it's not just for fun and 
formatting like slash t, it can be important when we're using real world ideas like dialogue or like quotes and how they interact with Ruby
can sometimes be problematic and escape characters can help we solve that problem. That's jsut a quick introduction to escape characters."