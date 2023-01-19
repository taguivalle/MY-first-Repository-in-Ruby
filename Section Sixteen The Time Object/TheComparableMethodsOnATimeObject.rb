print "In this lesson, we'll take a look at the comparable methods and operators that are available on a time object, 
then we'll dive into what comparable means a little bit later. But basically, this is the combination of symnols 
that use to do things like equality operations, things like less than greater than less than or equal to greater 
than ot equal to.\n "
puts
print "these operations are available across different object types. For example, we can compare whether one number 
is less than equal to another number and so on. And we can do exact same thing with time object. And the reason is 
because both objects, for example, both time and a number are objects to outfly or a numeric object like a fixed on.
Both of them include what's called a comparable module, which is basically what allows them to have acces to these 
comparison methods. You can think of the root of comparable is compare.\n"
puts
print "So whenver you'r comparing two things, wether it's equality or less than are greater than the reason that 
different objects have the same functionality, obviously with a little bit of a of a differentere result. But the 
reason that differet objects have these identical functionalities is because they're the functionalities are mixed 
in to the objects. We'll talk about that in greater detail when we get to the class section of the course.\n"
puts
birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 7, 14)
winter = Time.new(2016, 12, 21)
puts birthday < summer
puts birthday < independence_day
puts birthday < winter
puts
print "The first flag.\n"
puts summer < birthday
puts summer < independence_day
puts summer < winter
puts
print "The second flag.\n"
puts independence_day < birthday
puts independence_day < summer
puts independence_day < winter
puts
print "The third flag.\n"
puts winter < birthday
puts winter < summer 
puts winter < independence_day
puts
print "The fourth flag.\n"
puts birthday > summer
puts birthday > independence_day
puts birthday > winter
puts
print "The fifth flag.\n"
puts summer > birthday
puts summer > independence_day
puts summer > winter
puts
print "The sixth flag.\n"
puts independence_day > birthday
puts independence_day > summer
puts independence_day > winter
puts
print "The seventh flag.\n"
puts winter > birthday
puts winter > summer 
puts winter > independence_day
puts
print "The eighth flag.\n"
puts birthday <= Time.new(2016, 4, 12)
puts birthday <= Time.new(2016, 6, 21)
puts birthday <= Time.new(2016, 7, 14)
puts birthday <= Time.new(2016, 12, 21)
puts
print "The nineth flag.\n"
puts summer <= Time.new(2016, 4, 12)
puts summer <= Time.new(2016, 6, 21)
puts summer <= Time.new(2016, 7, 14)
puts summer <= Time.new(2016, 12, 21)
puts
print "The tenth flag.\n"
puts independence_day <= Time.new(2016, 4, 12)
puts independence_day <= Time.new(2016, 6, 21)
puts independence_day <= Time.new(2016, 7, 14)
puts independence_day <= Time.new(2016, 12, 21)
puts
print "The eleventh flag.\n"
puts winter <= Time.new(2016, 4, 12)
puts winter <= Time.new(2016, 6, 21)
puts winter <= Time.new(2016, 7, 14)
puts winter <= Time.new(2016, 12, 21)
puts
print "The elevent flag.\n"
puts birthday >= Time.new(2016, 4, 12)
puts birthday >= Time.new(2016, 6, 21)
puts birthday >= Time.new(2016, 7, 14)
puts birthday >= Time.new(2016, 12, 21)
puts
print "The twelfth flag.\n"
puts summer >= Time.new(2016, 4, 12)
puts summer >= Time.new(2016, 6, 21)
puts summer >= Time.new(2016, 7, 14)
puts summer >= Time.new(2016, 12, 21)
puts
print "The thirteenth flag.\n"
puts independence_day >= Time.new(2016, 4, 12)
puts independence_day >= Time.new(2016, 6, 21)
puts independence_day >= Time.new(2016, 7, 14)
puts independence_day >= Time.new(2016, 12, 21)
puts
print "The fourteenth flag.\n"
puts winter >= Time.new(2016, 4, 12)
puts winter >= Time.new(2016, 6, 21)
puts winter >= Time.new(2016, 7, 14)
puts winter >= Time.new(2016, 12, 21)
puts
print "The fiveteenth flag.\n"
puts birthday == Time.new(2016, 4, 12)
puts birthday == Time.new(2016, 6, 21)
puts birthday == Time.new(2016, 7, 14)
puts birthday == Time.new(2016, 12, 21)
puts
print "The sixteenth flag.\n"
puts summer == Time.new(2016, 4, 12)
puts summer == Time.new(2016, 6, 21)
puts summer == Time.new(2016, 7, 14)
puts summer == Time.new(2016, 12, 21)
puts
print "The seventeenth flag.\n"
puts independence_day == Time.new(2016, 4, 12)
puts independence_day == Time.new(2016, 6, 21)
puts independence_day == Time.new(2016, 7, 14)
puts independence_day == Time.new(2016, 12, 21)
puts
print "The eighteenth flag.\n"
puts winter == Time.new(2016, 4, 12)
puts winter == Time.new(2016, 6, 21)
puts winter == Time.new(2016, 7, 14)
puts winter == Time.new(2016, 12, 21)
puts
print "The nineteenth flag.\n"
puts birthday != Time.new(2016, 4, 12)
puts birthday != Time.new(2016, 6, 21)
puts birthday != Time.new(2016, 7, 14)
puts birthday != Time.new(2016, 12, 21)
puts
print "The twentyeenth flag.\n"
puts summer != Time.new(2016, 4, 12)
puts summer != Time.new(2016, 6, 21)
puts summer != Time.new(2016, 7, 14)
puts summer != Time.new(2016, 12, 21)
puts
print "The twentyoneeenth flag.\n"
puts independence_day != Time.new(2016, 4, 12)
puts independence_day != Time.new(2016, 6, 21)
puts independence_day != Time.new(2016, 7, 14)
puts independence_day != Time.new(2016, 12, 21)
puts
print "The twentytwoeenth flag.\n"
puts winter != Time.new(2016, 4, 12)
puts winter != Time.new(2016, 6, 21)
puts winter != Time.new(2016, 7, 14)
puts winter != Time.new(2016, 12, 21)
puts
print "Finally flag.\n"
puts independence_day.between?(birthday, summer)
puts summer.between?(birthday, independence_day)
puts birthday.between?(summer, independence_day)
puts winter.between?(birthday, summer)