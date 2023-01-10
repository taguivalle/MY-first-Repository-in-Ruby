print "In this lesson, we'll take a look at how can convert a hash to an array object and vice versa. Let's begin with a hash and convert
and convert it to an array. e are going to declare a variable called Spice Girls and let´s create a hash of the Spice Girls.\n"
puts
spice_girls = {scary: "Melane Brown", sporty: "Melany Chisholm", baby: "Emma Buntom", ginger: "Geri Halliwell", 
                posh: "Victoria Beckam"}
p spice_girls.to_a
p spice_girls.to_a.flatten
puts
print "So now we're going to create an array called Power Rangers and we're actually going to split it up through a couple 
of lines here.'\n"
power_rangers = [[:red, "Jason"], [:black, "Zack"], [:blue, "Billy"], [:yellow, "Trini"], [:pink, "Kimberly"]]
puts power_rangers.to_h
puts power_rangers.to_h.class