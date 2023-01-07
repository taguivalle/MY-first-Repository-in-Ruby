print "Review the concepts introduced so far in this section of the course.\n"
puts
print "The first question: TRUE or FALSE: A hash is the best data type for storing items in a sequenced order.\n"
print "The answer is false; "
puts
print "The second questionS; elect the statement below that is true.\n"
print "The answer is: Hash values can contain duplicates; hash keys can not contain duplicaates."
puts
print "The third question. What does the .length method return when called on a Hash?\n"
print "The answer is: The number of key-value pairs."
puts
print "The fiveth question. Why are symbols advantageous as hash keys when compared to strings?\n"
print "Easier syntax to create a symbol than a string\n"
print "Easier syntax when creating key-value pairs a hash\n"
print "More efficient because symbols have less methods than strings\n"
print "The answer is: All of the above.\n"
puts
print "The fifth question.\n"
states = {NJ: "New Jersey", NY: "New York", KY: "Kansas"}
states[:KY] = "Kentucky" 
p states[:KY]