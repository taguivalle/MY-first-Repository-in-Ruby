print "In this lesson, we to offer you challenge, and this is going to be a fairly difficult one. We remember this was one 
of the first ones first that we ever tried related to a hash. So thos is a nice puzzle for you to figure out. Let's say we 
have a variable here called sentence, and my sentence is just going to consist of a bunch of words upon a time in a land 
far, far away.\n"
puts
sentence = "One upon a time in a land far very far far away and other away"
def word_count(string)
    # Return a hash where the keys will represent the words in the string and the values will represent how times that key 
    # occurs.
    words = string.split(" ")
    count = Hash.new(0)
    words.each {|word| count[word] += 1 } # count ["far"] = 1 next count ["far"] = 1
    count
end
p word_count(sentence)
