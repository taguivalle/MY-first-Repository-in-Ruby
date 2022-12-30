print "In this lesson, we'll talk about how we can unpack a multidimensional array, all that a multidemensional array it's an array 
contains other arrays together within it. So, for example, if had an array, like users normally are used to having something like 
this wheres it's single dimensional and we have, you know, something like names.\n"
puts
users = [["Bob", "He is", 25, "Years old and his gender is Male"], ["Mary", 79, "Years old and her gender is female"], 
["Samara", 10, "Years old and her gender is female"], ["Gildardo", 38, "Years old and his gender is Male"], 
["Bombillo", 26, "Years old and his gender is Male"]]
p users[0]
p users[1]
p users[2]
p users[3]
p users[4]
p users[5]
puts
user = [["Rene", "He is", 25, "Years old and his gender is Male"], ["Sury", 39, "Years old and her gender is female"], 
["Samara", 10, "Years old and her gender is female"], ["Felipe", 14, "Years old and his gender is Male"], 
["Nico", 20, "Years old and his gender is Male"]]
Rene, Sury, Samara, Felipe, Nico, Gustavo = user
p Rene
p Sury
p Samara
p Felipe
p Nico
p Gustavo
puts