print "In this lesson, we'll take a look at the select method on an array and what the select method does is extract only those elements
that fit a certain coniditon or criteria; It select those elements that you are looking for.\n"
grades = [15, 80, 75, 13, 76, 99, 39, 119]
matches = grades.select do |number|
    number >= 75
end
p matches
grades = [15, 80, 75, 13, 76, 99, 39, 119]
matche = grades.select do |number|
    number <= 75
end
p matche
grade = [15, 80, 75, 13, 76, 99, 39, 119]
matche = grades.select do |number|
    number.even?
end
p matche
puts
print "Now we're going to do an exercise where we're going to call it by words or strings, and these are going to be words that could 
potentially be palindromes. A palindrome is a word that is the same backwards as it is forwards.\n"
words = ["level", "Takis", "racecar", "potato chips", "aerea"]
palindromes = words.select{|word| word == word.reverse}
p palindromes