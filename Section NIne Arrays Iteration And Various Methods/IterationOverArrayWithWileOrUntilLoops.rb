print "Length what if I a couple additional animals here.\n"
puts
animals = ["Lion", "Zebra", "Baboon", "Cheetah"]
i = 0 # 0, 1, 2, 3
while i < 4 # 4
    puts animals[i]
    puts i
    i += 1
end
puts
print "Length what if I a couple additional animals here, For example, elephant and Kangaroo.\n"
animal = ["Lion", "Zebra", "Baboon", "Cheetah", "Elephant", "Kangaroo"]
i = 0 # 0, 1, 2, 3, 5, 6
while i < animal.length # 6
    puts i
    puts animal[i]
    i += 1
end
puts
print "Now other exercise with Length what if I a couple additional animals here, For example, elephant, giraffe and Kangaroo but until and operator equal and equal.\n"
anima = ["Lion", "Zebra", "Baboon", "Cheetah", "Elephant", "giraffe", "Kangaroo"]
i = 0 # 0, 1, 2, 3, 5, 6
until i == anima.length # 6
    puts i
    puts anima[i]
    i += 1
end
puts
print "Now other exercise with Length what if I a couple additional animals here, For example, elephant, giraffe, tiger and Kangaroo but until less than or equal to.\n"
anim = ["Lion", "Zebra", "Baboon", "Cheetah", "Elephant", "Tiger", "giraffe", "Kangaroo"]
i = 0 # 0, 1, 2, 3, 5, 6, 7
until i >= anim.length # 7
    puts i
    puts anim[i]
    i += 1
end
puts