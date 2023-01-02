print "In this lesson, we'll a take a look at two complementary methods called index and r index that called on a strig.
And what they do is return the index position of either the first ocurrence or the last ocurrence. And nill will be return
if the substring is not found ata all within the string.\n"
    puts
    fact = "I am very handsome."
    p fact.index("I")
    p fact.index("s")
    p fact.index("z")
    p fact.index("am")
    p fact.index("e")
    p fact.index("e", 7)
    puts
    print "Other example with rindex.\n"
    facts = "I am very handsome."
    p facts.rindex("I")
    p facts.rindex("s")
    p facts.rindex("z")
    p facts.index("am")
    p facts.rindex("e")
    p facts.rindex("e", 7)
    puts
    print "We are going to define a method called custom index.\n"
    fac= "I am very handsome."
    def custom_index(string, substring)
        # return nil if substring not found in string return index position of substring if found in string
        return nil unless string.include?(substring)
            length = substring.length
            string.chars.each_with_index do |char, index|
                sequence = string[index, length]
        end
    end
    p custom_index(fac, "I") # 0
    p custom_index(fac, "h") # 10
    p custom_index(fac, "z") # nil
    p custom_index(fac, "am") # 2
    puts
    print "We are going to define with other method called custom index.\n"
    fac= "I am very handsome."
    def custom_index(string, substring)
        # return nil if substring not found in string return index position of substring if found in string
        return nil unless string.include?(substring)
            length = substring.length
            string.chars.each_with_index do |char, index|
                sequence = string[index, length]
                return index if sequence == substring
        end
    end
    p custom_index(fac, "I") # 0
    p custom_index(fac, "h") # 10
    p custom_index(fac, "z") # nil
    p custom_index(fac, "am") # 2
    puts