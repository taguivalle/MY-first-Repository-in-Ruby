print "In this lesson we'll take a look at the flattened method on an array, the flat method remove all interior nested 
arrays within the main array. It simply extracts their elements and puts them all in sequence and gives you back a single 
one dimensional array.\n"
puts
registration = [["Bob", "Dan", "Jack"], ["Rick", "Susan", "Molly"], ["Pierce", "Sean", "George"]]
a, b, c = registration
p a
p b
p c
puts
print "So what we can do here is output the result of callin registration's that flatten.\n"
registration = [["Bob", "Dan", "Jack"], ["Rick", "Susan", "Molly"], ["Pierce", "Sean", "George"]]
p registration.flatten
puts
print "So for example, if in here we have, let's say, an interior nested array that jsut contains the value, Dan, let's say 
right here an interior envested array tha contains the value to be same.\n"
registration = [["Bob", ["Dan"], "Jack"], ["Rick", ["Susan", "Molly"]], ["Pierce", "Sean", "George"]]
p registration
p registration.flatten
p registration
puts