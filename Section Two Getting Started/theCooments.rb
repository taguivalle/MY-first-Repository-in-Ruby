print "In the lesson twenty five, W want to talk about comments in our Ruby code. A comment is simply a line that will be ignored by Ruby code
when it is simply a line that will be ignored by Ruby code when it is readiing or parsing a file. So a comment is just our to tell Ruby. Hey 
ignore this line and move on. And the benefit comments is it allows us to leave things for the benefit of us developers. For example, we 
can use comments to offer explanations of our code or provide metadata or some kind of helpful iformation. or even do something silly like 
leave a joke.\n\n"
print "The basic point of a comment is thar it is not a valid line of Ruby code, so the Ruby interpreter will simply skip over it and we can
write whatever we want on that line. It is an scape hatch. so, for example, if we have a line of code like puts one plus one and we want to
leave an explanation for what this code is doing in plain English, We can leaave a comment on the line above in order to create We begin with
a hashtag symbol and that's goig to be shift plus three on most keyboards.\n\n"
print "This symbol is actually technically called an octohorpe because it has eight sides, but more commonly it's refered to as a hashtag. 
And what this hastag does as a comment is it invalidates anything on that line moving forward. so anything that we write right here, anything
at all, Ruby code, is simply going to ignore. We have marked this line as a comment. We have absically marked this line as not being legitimate
Ruby code. It's just a piece of text that we want to add to your file, and thus Ruby will ignore anything we put here.\n\n"
# Anything at all
puts 1 + 1
puts
print "So for example, We could writ something like the code below adds two numbers together and you'll notice when we run the file, Ruby is 
simply going to skip over this logic. It's going to get to the puts method and output. \n\n"
# The code bellow adds 2 numbers together
puts 2 + 2
puts
print "The value two so the comment doesn't cause this program to breake because Ruby ingnores this line compeletely. Keep in mind that hashtag
is critical. So for example, if we get rid of the hashtag and we try to run the file again, we're going to run into an error  because Ruby 
doesn't understand what the code below adds Two cumebrs together means anymore. It's no longer a comment.\n\n"
print "So Ruby tries to parse that line and execute it and it doesn't understand what it's doing. So it's very critical that add the hashtag 
like so, and any line that gegins with that hashtag will be marked as a comment. So, for example, we can add another comment right here. And 
another comment down bellow. Another cool use of comments besides descriptions and annotations and metata is you can use comments to 
temporarily disable or completely disable a bunch of code.\n\n"
# The code bellow adds 2 numbers together
# Another comment right here
# Another comment down bellow
puts 3 + 3
puts
print "So for example, if we have this code bellow here, puts one plus one and puts two plus and puts three plus three. let's say this is three
separate part of a complex program. You can see ont he right hand bellow, we get all of the outputs form those three invocations of the puts
method.\n\n"
# The code bellow adds 2 numbers together
# Another comment right here
# Another comment down bellow
puts 1 + 1
puts 2 + 2
puts 3 + 3
puts
print "If we want to see how this program would run, if, for example, this section was temporarily disabled, it's very easy to do so simply by 
marking that line or that collection of lines a collectión of comments, because now Ruby code will simply skip over this line but still execute
the rest of the file. So we get output of this puts method, which is two and we get the output of the puts method, which is six right here. \n\n"
# The code bellow adds 2 numbers together
# Another comment right here
# Another comment down bellow
puts 1 + 1
# puts 2 + 2
puts 3 + 3
puts
print "Another cool thing worth knowing about Vs code is it can automatically create a comment form a regular lie. In other word, it can
automatically add that hashtag at the begenning for us. So if you put your mouse cursor on any given line on a mac, we can press the command
key, To comment multiple lines in Visual Studio Code, simply select the lines you want to comment and press Ctrl + K + C on Windows or Linux, 
or Cmd + K + C on Mac. On the other hand, to uncomment them, you must press Ctrl + K + U on Windows or Linux, or Cmd + K + U on Mac.\n\n"
print "The last thing we want show we in this lesson twenty five is that we can actually leave a comment after a given bit of valid code. The
way it works is Ruby will ignore anything after the hashtag symbol. So on lines one throught thrre , we placed the hashtag at the beginning.
So Ruby code ignored everything after that hashtag. However, what we can do is also leave a hashtag after a given line of code and Ruby code
still proccess everything to the left of the hashtag and ignore whatever is to the right of the hashtag.\n\n"
print "So, for example, we're just going to say this will still work. And you'll notice the result of two will still be output right here. 
Number four, because the hashtag marks the beginnig of the content or the comment that Ruby code will ignore. so Ruby says, okay, this is
valid. I'am going to execute this. I see a hashtag. I'am going to ignore everything that happens after that hashtag.\n\n"
# The code bellow adds 2 numbers together
# Another comment right here
# Another comment down bellow
puts 1 + 1
puts 2 + 2 # This will still work
puts 3 + 3
puts
print "I can a Ruby code, it can be text, it can be numebrs, it can be nonsense. It doesn't matter. Ruby code ignores the remainder of the 
line starting after the hashtag. That's really all there is to cover when it comes to comments. You can use them to leave notes for yourself 
or notes for other developers. We can use them to leave metadata, information, explanations, diagrams. Basically, it's an escape hatch that
allows us to add regular text our Ruby code program because our Ruby program expects Ruby syntax symbols, Ruby methods, etcetera.\n\n"
print "So it's not going to understan plain text, plain English. But a comment allows us to do that within a regular Ruby file. We simply begin
with the hashtag symbol and anything that follows after that symbol will be ignored by Ruby when it is reading the file. Tha's all there is to
cover in this lesson; please continue the next lesson twenty six."