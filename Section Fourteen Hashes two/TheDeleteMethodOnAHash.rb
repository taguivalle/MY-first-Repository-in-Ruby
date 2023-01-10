print "In this lesson, we'll intrduce the delete method, which we can call on a hash. now, we've explored this method 
previously when we called it on an array object, and it operates very similary. It simply deletes something fro the object 
at hand. When it comes to a hash, the delete method takes a single argument and that's goin to be a hash key and a simply 
deletes the key value pair that key. In addition, it also returns the value that is being deleted in case the user would 
like to store it in a variable.\n"
puts
superheroes = {spiderman: "Peter Parker", superman: "Clark Kent", batman: "Bruce Wayne"}
p superheroes
remove = superheroes.delete(:spiderman)
p superheroes
p remove
