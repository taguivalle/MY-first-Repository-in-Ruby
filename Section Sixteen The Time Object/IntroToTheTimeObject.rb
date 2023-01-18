print "This section is focused exclusively on the time object in Ruby, so far we've explored a lot of diferent 
objects. We've taken a look at string, numbers, arrays and hashes. Time is just another type of object. And Ruby, 
its own collection of methods attached to it. And time is used to represent tie as well as dates. So specific 
momentos in time, specific sections of the day, things like that.\n"
puts
print "So let's dig into it to create a new time object. There are actually two syntactic options for consider. The 
first is going to be time point again. You may remember that this new method is very common. WE previously did 
something new where the hash was given a default argument. In this case, if we write a new time but do not give it
any argument, it will simply create a time object that now represents the current moment in time when the script is 
executed.\n"
puts
print "So when we run this, you'll see at the bottom so we see the current date. Of course, when you're watching this 
in the future and you're executing this on your own, you're going to get completely diferente result. I fact, if we 
return our file right now, momentarily, seconds later, you'll see that the minutes and seconds componentnis going to 
change because we are runing it again in the future now and the time that new representation is now a brand new 
moment in time.\n"
puts
print "So what we see here on the down is simply the visual representation of that time. so we have the year than a 
dash in the month and the date. We then have the time in military format where we have the hour, the minutes and the
seconds and then the final component that says, in our case, negative 05 is simply the time zone relative to UTC.
The Time class treats GMT (Greenwich Mean Time) and UTC (Coordinated Universal Time) as equivalen\n"
puts
puts
puts Time.new
print "these are some examples of ruby ​​documentation resources https://ruby-doc.org/core-2.3.3/Time.html#method-c-at \n"
p Time.new(2002) #=> 2002-01-01 00:00:00 -0500
p Time.new(2002, 10) #=> 2002-10-01 00:00:00 -0500
p Time.new(2002, 10, 31) #=> 2002-10-31 00:00:00 -0500
p Time.new(2002, 10, 31, 2, 2, 2, "+02:00") #=> 2002-10-31 02:02:02 +0200
puts
print "So what we can do is somethin like this. We can have a variable like today and we'll assign it to time that 
knew at the time that the Ruby script runs. Whatever the time is, going to be stored in this time object and then 
stored in the today variable. so later on, We can prove to you that we're working, in fact, with a time object by 
doing class. Class, as you may recallm is a method that's available on any Ruby object, whether it's an array or 
hash. It'll tell us what kind object it is.\n"
puts
today = Time.new
p today.class # the class is time
puts
print "In addition to time, that new we also have another alias, an alias is just another way that we can do the same
thing. It's another name for the same operation in addition to time, that new. we also have time now, and that's 
basically going to do exact same thing time that now is going to create a time object that represent the current 
moment in time when the Ruby file runs.\n"
puts
today = Time.now
p today
p today.class
puts
print "What we can do here is simply output the result of time that nes we've already practiced this so far. We can
see it's going to give us the current momento in time.\n"
puts
p Time.new(2015, 5, 10)
last_may = p Time.new(2018, 5, 10, 18, 7, 12)
p last_may
p last_may.class
puts
