print "In this lesson, we'll take a look at the squeeze method on a string, the squeeze method removes any characters that 
occur more tha once in a row in a string; let's say we have a variable called sentence and we are going to write a
sentence in here whith a couple of typos.\n"
puts
sentence = "thhe aardvark jummped   ovver thee frence!"
puts sentence.squeeze
puts
print "However, if we only want to focus on something like the letters a, you can see that the others will still be skipped.
occurrences of duplicates, including spaces.\n"
sentence = "thhe aardvark jummped   ovver thee frence!"
puts sentence.squeeze("a")
puts
print "And squeeze method can be particularly helpful for reduccing that number of spaces immediately down to just one in 
between all of them.\n"
puts
sentence = "thhe         aardvark   jummped   ovver thee frence!"
puts sentence.squeeze("   ")
puts
print "So if we keep everytihing as is, except we change this to a bang method by adding an exclamaton point at the end
before the parentheses, this is going to remove the extra spaces and the extra h.s wherever the occur more than once ina 
row in my original sentence string, then it's going to overwrite that whole string.\n"
puts
sentence = "thhe         aardvark   jummped   ovver thee frence!"
p sentence
sentence.squeeze!(" h")
p sentence
puts
print "So we are going to  keep sentence variable for testing purposes and define the basics of our custom; let's call it
custom squeeze.\n"
puts
sentence = "thhe         aardvark   jummped   ovver thee frence!"
p sentence.squeeze
def custom_squeeze(string)
    
end 
p custom_squeeze(sentence) # the ardvark jumped over the frence!
puts
print "So here's the example we tackled in this challenge, the first thing we did was create a final variable to store the 
end of the string we're going to generate, and set a string equal to the blank string as we go through the characters in our 
original string passed as argument; We'll add those characters to the end if they're not duplicates..\n"
puts
sentence = "thhe         aardvark   jummped   ovver thee frence!"
# p sentence.squeeze
def custom_squeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index {|char, index| char ==  chars[index + 1] ? next : final << char}
    final
end 
p custom_squeeze(sentence) # the ardvark jumped over the frence!
puts
entence = "thhe         aardvark   jummped   ovver thee frence!"
# p sentence.squeeze
def custom_squeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index {|char, index| char ==  chars[index + 1] ? next : final << char}
    final
end 
p custom_squeeze(sentence) == sentence.squeeze # true
