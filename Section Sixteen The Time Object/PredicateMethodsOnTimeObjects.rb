print "In this lesson, we'll take a look at some of the predicate methods that are available on time objects, we like 
to call these methods boolean methods because the always return a boolean value, either a true or a false. And as you 
may recall from many previous lessons, predicate methods or boolean methods in Ruby have a convention. The always 
that end with that question mark.\n"
puts
print "That's the way the designers of Ruby do it, so it's that pretty clear that the method is going to return a 
boolean value. Let's begin by creating a new time object this time we are going to use we time dot not syntax, and 
this time we are going to give it a couple arguments and we are just going to give it first three to give it a value 
for the year, the month and a day.\n"
puts
birthday = Time.new(2016, 12, 31)
p birthday
p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?
puts
print "Finally, we just add one more method at the end of this lesson. We want to show you a method called DST. And 
what does it mean DST daylight saving time, summer time. So it's going to come true at this moment in time, it falls
during daylight saving time and falls if it doesn't.\n"
p birthday.dst?