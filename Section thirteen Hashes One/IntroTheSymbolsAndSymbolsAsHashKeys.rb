print "In this lesson, we'll introduce a brand new Ruby object called a Symbol and Symbol is very much like a lightweight
string. we'll you what ths means in a second. But symbols are very commonly as hash keys instead of strings because they 
carry a lot less memory.They take up a lot less space. So let's dive a little bit into symbols to start off this lesson
and the we'll see how they can be used the keys within a hash. So symbols are writthn a colon sign. So we are going to 
write the colon here.\n"
puts
print "A colon starts a symbol.\n"
p :name
p :name.class
puts
print "These are the methods of symbols.\n"
p :name.methods
puts
print "these are the string methods.\n"
p "name".methods
puts
print "Now you get the length of the method.\n"
p "name".methods.length
puts
print "now we are going to create a variable called person with some attributes.\n"
person = {:name => "Boris", :age => 25, :handsome => true, :languages => ["Ruby", "Python", "JavaScript"]}
p person[:name]
p person[:handsome]
p person[:languages]
puts
print "So we are just going to recreate it below and then delete the top one.\n"
person = {name: "Boris", age: 25, handsome: true, languages: ["Ruby", "Python", "JavaScript"]}
p person[:name]
p person[:handsome]
p person[:languages]
puts