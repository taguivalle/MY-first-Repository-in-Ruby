if 1 < 2
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
if 2 < 1
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
if 2 < 2
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
if 2 > 2
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
if 1 > 2
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
if 2 > 1
    puts "Yes, it is!"
else
    puts "NO, it's not!"
end
puts
puts 1 < 2 ? "Yes, it is!" : "NO, it's not!"
puts 2 < 1 ? "Yes, it is! (flag)" : "NO, it's not! (Flag)"
puts
if "yes" == "yes"
    puts "The two words are equal"
else
    puts "The tow words are not equal"
end
puts
if "yes" == "no"
    puts "The two words are equal"
else
    puts "The tow words are not equal"
end
puts
puts "yes" == "yes" ? "Yes, The two words are equal! (flag)" : "NO, The tow words are not equal! (Flag)"
puts "no" == "yes" ? "Yes, The two words are equal! (flag)" : "NO, The tow words are not equal! (Flag)"
puts
def even_or_odd(number)
    number.even? ? "That number is even" : "That number is odd"
end
puts even_or_odd(6)
puts even_or_odd(13)
puts even_or_odd(7)
puts even_or_odd(17)
puts
pokemon = "Pikachu"
if pokemon == "Charizard"
    puts "Fireball!"
else
    puts "That is not Carizard"
end
puts
pokemon = "Pikachu"
if pokemon == "Pikachu"
    puts "Fireball!"
else
    puts "That is not Carizard"
end
puts
pokemon = "Pikachu"
puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard! It is Pikachu"
pokemon = "Charizard"
puts pokemon == "Fireball" ? "Pikachu! (flag)" : "That is not Fireball! It is Charizard"
pokemon = "Fireball"
puts pokemon == "Pikachu" ? "Charizard! (flag)" : "That is not Pikachu! It is Firebll"
puts
print "first check"
puts
def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball" : "That is not Charizard! That's pokemon"
end
p check_pokemon("pickachu")
puts
print "second check"
puts
def check_charizar(charizard)
    charizard == "firelball" ? "pokemon" : "That is not pokemon! That's Charizard"
end
p check_charizar("onyx")
puts
print "third check"
puts
def check_fireball(fireball)
    fireball == "onyx" ? "pikachu" : "That is not onyx! That's Fireball"
end
p check_fireball("Charizard")
puts
print "foouth check"
puts
def check_onyx(onyx)
    onyx == "picachu" ? "Charizard" : "That is not picachu! That's onyx"
end
p check_onyx("Fireball")
puts
print "fifth check"
puts
def check_pickachu(pickachu)
    pickachu == "Fireball" ? "onyx" : "That is not Fireball! That's pickachu"
end
p check_pickachu("pokemon")