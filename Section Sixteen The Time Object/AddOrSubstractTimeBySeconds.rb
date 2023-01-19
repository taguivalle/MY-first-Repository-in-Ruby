print "In this lesson, we'll take a look at how can add or subtract time from a time object by using seconds. Let's 
begin creating a new object. So this is 2016-01-01 00:01:00, for example, if we want add 60 seconds or the 
equivalent of one minute.\n"
puts
start_of_year = Time.new(2016, 1, 1)
p start_of_year
p start_of_year + 60
puts
print "We can see here that whast's going to do is give me the exact same day 2016-01-01, Now if we instead do 
something like 180, which is three minutes, we can see we are going to get 00:03.\n"
puts
p start_of_year + 60
p start_of_year + 180
puts
print "And similarly, if we subtract one hundred eighty, we are going to subtract three minutes from midnight.\n"
puts
p start_of_year - 60
p start_of_year - 180
print
puts
print "So this to bring me back 2015-12-31 23:59:00 at the moment of using minus sixty and later it brings me 
2015-12-31 23:57:00 at the moment of subtracting one hundred and eighty.\n"
puts
print "The important thing to remember is that we have to operate with the idea of adding and subtracting seconds.
So what a lot of people are going to do is separate their arguments rather than saying, we know, one hundred eighty,
theyre going to say something like sixty seconds by three minutes is going to give we the exact result.\n"
puts
p start_of_year + (60 * 3)
puts
print "So if we to add an hour, what we can do is sixty seconds, times sixty , which represent sixty minutes of sixty 
seconds or three thousand three hundred minutes. And thats going to give us one hour after what is going to be one 
a.m. one hour after midnight on january first.\n"
puts
p start_of_year + (60 * 60)
puts
print "Now, if we to go one hour back, we can do minus. And we can see it's going to be December 31st, 2015 at 11:00
p.m. Hopefully we're starting to get the point. Pretty self-explanatory here.\n"
puts
p start_of_year - (60 * 60)
puts
print "Let's bring this back to plus, so here we a representatio of essentially ours, if we want to do days, al we 
have to do is add something like twenty four here. So this representa one day, sixty seconds by sixty minutes by 
twenty four hours, give me the second equivalent of a fully day. and we can see it when executing the code\n"
puts
p start_of_year - (60 * 60 * 24)
puts
print "Predictably, if we want to have this day represented more that once, if we want to add, let's say forty five
days, we can continue multiplying it. For example, this is fourty five days in the future will bring us to february 
15th, 20155.\n"
puts
p start_of_year - (60 * 60 * 24 *45)
puts
print "So we can of course multiplay all these numbers manually and figure out of the equivalent seconds to add or 
subtract. But as we can see, it's much simpler to just view it in terms of seconds, minutes, hours and days, because 
then you kind of can jsut structe the multiplation expression within your perentesses here.\n"
puts
print "And Ruby will solve all that within, we know, figure out the total numebr of seconds that we mean and then 
add it on or subtract it from a given point.\n"
puts
print "What we want you to do is to write a method. Its going to be called find day of year by number.\n"
puts
def find_day_of_year_by_number(number)
    current_date = Time.new(2016, 1, 1) # .yday
    one_day = 60 * 60 * 24
    until current_date.yday == number
        current_date += one_day
    end
    current_date
end
p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(365)
p find_day_of_year_by_number(366)
