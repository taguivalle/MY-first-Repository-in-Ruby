print "In this lesson, we'll take a look at the complementary method select, which is called the reject method, is called on an array.
it accepts a block. And what it doe is return a new array thar rejectes all of those elements for which the block evaluates to true
So it's essentially the opposite of what select does.\n"
animals = ["cheeta", "cat", "lion", "elephant", "dog", "cow"]
select_result = animals.select{|animal| animal.include?("c")}
reject_result = animals.reject{|animal| animal.include?("c")}
p select_result
p reject_result