print "In this lesson, we'll take a look at some of the INCENTS methods that are available on our time, objects 
created from the time class. So we are going to do is create a variable called today and assign into the value the of
time and gottem out as a reminder, this is equivalent to using time knew it simply finds this particular moment in 
time. So when you output the resut of today on your end you of course, are going to be getting a totally different 
value because yoour date and time are going to be in the future compared to mine.\n"
puts
today = Time.now
p today
puts
print "now, let's go ehead and dive into some of te methods that we can call on these time objects. So first up, we 
have month, which predictable is going to give us the month value, the numeric value of the current month.\n"
puts
today = Time.now
p today
puts
print "So in this case, we are going to get one because it is January, the first month.\n"
p today.month
puts
print "We, of course, have a complimentary day incents method that's going to give us eighteen the day"
p today.day
puts
print "Of course we have in this case we have the year.\n"
p today.year
puts
print "Now, we have the hour, minuts and seconds.\n"
p today.hour
p today.min
p today.sec
puts
print "Finally, ther's two more methods we want to show you here. The first one is going to be day, and that 
represents the day of the year, which means the actual number of days into year that this date is. so in this case, 
we're on the 18th of eighteenth day of the year, the 29th of january, so we're going to get eighteen.\n"
puts
p today.yday
puts
print "now, let's say we do new and let's say we set it equal to twenty sixteen and let's say may twenty ninth.\n"
sometime = Time.new(2016, 11, 14)
tuesday = Time.new(2016, 11, 15)
p sometime.yday
p sometime.wday
puts
p tuesday.yday
p tuesday.wday

