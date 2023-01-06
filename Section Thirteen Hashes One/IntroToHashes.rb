print "So we've spent quite a bit of time with Arrays over the course of the last two sections, and now it's time to
dive into a new Ruby object, which is the hash. We now know that arrays are optimal for storing a sequenced collection
of objects. Whenever you want to keep something in order and know where everything falls within a sequence or within a
line, an aray represents the best object for storage. a hash is different.\n"
puts
print "A hash is optimal for storing relationships between objects. What it does is create a bridge between two different
objects connecting them. We'll dive into what that means very soon. But what is a hash? A hash or a map, hash is a data
structured that stores key value pairs. Hashes are sometimes called dictionaries, maps, or associative array and others
programming languages ​​basically means the same thing.\n"
puts
print "A hash object, as we mentioned, connects unique identifiers called keys with values. And although it is called
hash in Ruby, we really think of the dictionary, which is actually the term used in another programming language
called a Python dictionary, represents the best kind of name for what this thing is, because when you think about what a
real life dictionary, looks like what a hash does in Ruby.\n"
puts
print "We have a sample page of some dictionary and we think about how a dictionary works. A dictionary connects words to
definitions; Now if this is a computer program, if this was a hash, the words would be the identifier or the key and then
the value would be the definition of the key. Or in this case, the word is used to access the value or definition. Now in
a dictionary like this, the key has to be unique. No word will appear more than once in the dictionary.\n"
puts
print "We can see here on the left, amputate is listed, the amuse, then we move to analysis in the right column. Each key or
The unique word appears only once when connected to values; however, it can be duplicated. There are several in the
dictionary that share exactly the same definition. For example, in lower case there are two words that are synonyms. can share
an identical definition, but they are still different words. They are different fixed keys.\n"
puts
print "Now take a second to think about how people use dictionaries in real life. Nobody goes up to you and tells you, hey, come on
give me the definition of the word that is 15 thousandth in the dictionary or give me the definition of the word 80 in the
dictionary. People don't use the dictionary as a numerical list. People are not interested in a number structure. Rather, people watch
above definitions in a dictionary by the word or in this case, the key. And this is exactly how a hash works in Ruby.\n"
puts
print "It is not designed to store things in order. It is designed to store keys, which you use to access values. For example,
if we have a dictionary, hash, and Ruby, we could have the keys as the word and the values ​​as the actual definition. we use
the word or the key and get the value.\n"
puts
print "So let's go over some of the hash rules, the hash, keys, and hashes themselves can be objects. So the hash can be
numbers. They can be floats, they can be integers, they can be strings, they can be arrays. And the same goes for hashes.
However, for hash keys, unique identifiers must be unique. You cannot have the same word listed in a dictionary. However, the
hashes that link to hashes and can absolutely contain duplicates in a hash object.\n"
puts
print "Finally, hashes must be treated as unordered. Behind the scenes, Ruby keeps track of the order in which
value pairs, as they are called, are added to the hash. But you should never use a hash to store a sequence. If you want
say this came first, this came second, this came third, you have to use an array. And the hash is more of a reference point.
You give it a key, you get a value. Values ​​are extracted by their key, not by their order or numerical position.\n"
puts
print "So if this kind of big picture is a bit confusing, don't worry, we'll dive into the specifics. in the whole section. 
We will see exactly what are the advantages and the use of a hash. Now, let's transition to the platform deployment with 
the Visual Studio code editor and practice creating an empty hash.\n"
puts
empty_hash = {}
p empty_hash
p empty_hash.class
puts
empty_array = []
p empty_array
p empty_array.class
p empty_hash.class == empty_array.class
puts