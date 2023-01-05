print "In this lesson, we'll take a look at the insert method on a string which inserts a character or number of characters at
at a specified index position in the string that the method is called on.\n"
puts
typo = "GeorgWashinton"
typo.insert(5, "e")
p typo
puts
print "Other example with the method insert.\n"
typo = "GeorgWashinton"
typo.insert(5, "e ") # Be careful here we insert a space
p typo
puts
print "Here we have another type of example of the insert method.\n"
typo = "George Washingto"
typo.insert(-1, "n!") # Be careful here we insert a space
p typo