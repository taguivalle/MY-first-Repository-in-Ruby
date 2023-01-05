print "In this lesson, we'll look at the count method on an array string; So what a count method does is that it returns
the number of occurrences it provides of a substring. The substring represents the argument that you give to the
counting method.\n"
puts
puts "Hello world".count("H")
puts "Hello world".count("lo")
puts "Hello world".count("lw")
puts
puts "An amazing aardvark appeared".count("Aa")
puts
def custom_count(string, search_characters)
    # Return the number of total times that the search characters are in the sstring
    count = 0
    string.each_char do |char|
        count += 1 if search_characters.include?(char)
    end
    count
end
puts
print "a flag\n"
puts "Whith An amazing aardvark appeared and other example".count("Aa")
def custom_count(string, search_characters)
    # Return the number of total times that the search characters are in the sstring
    counts = 0
    string.each_char {|char| counts += 1 if search_characters.include?(char)}
    count
end
puts
print "Other flag\n"
def custom_count(string, search_characters)
    # Return the number of total times that the search characters are in the sstring
    coun = 0
    string.each_char {|char| coun += 1 if search_characters.include?(char)}
    coun
end
puts "We add whith An amazing aardvark appeared and other example".count("Aa")
puts custom_count("We add whith An amazing aardvark appeared and other example", "Aa")
puts "Hello world".count("ol")
puts custom_count("Hello world", "ol")