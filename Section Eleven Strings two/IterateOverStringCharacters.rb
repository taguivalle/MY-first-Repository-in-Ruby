print "In this lesson, we'll take a look at a few diffrent aproaches that we can use to iterate over the characters in a
string. Now, the easiest approoach is to use a method called each char or each care. let's take a look at it.\n\n"
"Hello world".each_char {|char| puts char}
print "And them we are going to declare a variable name and set it equal to my name, Tavo, you of course, can set whatever 
string you'd like, including your name.\n\n"
name = "Tavo"
p name.split("")
print "Another way is by calling in other methods available on a string, and that's simply ging to be asked for characters.\n\n"
names = "Sury"
p names.split("")
p names.chars.class
letters = names.chars
letters.each {|letter| puts "#{letter} is awesome!"}
p letters.class