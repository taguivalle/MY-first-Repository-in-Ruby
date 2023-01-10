print "In this lesson. We'll take a look at these sort and search methods on a hash object. Now you may be telling yourself, 
but we thought the hashes weren't supposed to be ordered. a collection of key-value pairs. And you are right. And to adjust 
this, what we'll discover in this lesson is that whenever we call the sort or sort methods on a hash, we'll actually get a 
multidimensional training.\n"
puts
print "Ruby is going to convert it to a brand new object that is more ideal for storing sequences in order. we'll remember
that an array is the ideal data type for storing some kind of list. A hash is supposed to be more of a collection of 
relationships between objects.\n"
puts
pokemon = {squirtle: "Water", balbasaur: "Grass", charizard: "fire"}
p pokemon.sort
puts
print "Remember, array objects do have a reverese method because arrays are meant to store things in sequence. So what we 
have an array from SORT, we can go ahead and change a method like reverse on here. \n"
p pokemon.sort
p pokemon.sort.reverse
puts
print "We are going to create a line break here and then this time we are going to do Pokemon that sort underscore by so 
sort by and sort two completely different methods sought by requires a block.\n"
p pokemon.sort_by {|pokemon, type| pokemon}
p pokemon.sort_by {|pokemon, type| pokemon}.reverse
puts
print "So insted of wanting to sort by the Pokemon, we want to sort by the type. We rmember that the type block variable
represents every value from each key value pair.\n"
p pokemon.sort_by {|pokemon, type| type}
p pokemon.sort_by {|pokemon, type| type}.reverse