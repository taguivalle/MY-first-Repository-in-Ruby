print "In this lesson, we'll look at these split methods, and the split method is actually called a String object.
the reason it appears here is because the split method returns an array. So let's take a look here.\n"
puts
sentence = "Hi my name is Boris. There are spaces here!"
p sentence.split
p sentence.split.class
p sentence.split(" ")
p sentence.split(".")
p sentence.split("m")
p sentence.split("i")
puts
words = sentence.split(" ")
p words
puts
words.each {|word| puts word.length}