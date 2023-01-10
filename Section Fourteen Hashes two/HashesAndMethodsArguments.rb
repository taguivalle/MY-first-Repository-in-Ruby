print "In this lesson, we'll take a look at how can us a hash as an argument to a method. Now, the advantadge to this 
aproach is that it solves a ver common issue, a very common error, which is method argument being passed in the wrong order.
So what we are going of solving a problem and then show what can go wrong due to user error and then show you show the 
approach of supplying a hash as a single argument can rectify this problem. So lets begin defining a method up top here.\n"
puts
def calculate_total(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount + tax_amount
end
puts calculate_total(24.99, 0.18, 0.07)
puts calculate_total(0.18, 0.07, 24.99)
bill = {price: 24.99, tip: 0.18, tax: 0.07}
new_bill = {tax: 0.07, tip: 0.18, price: 24.99}
puts
print "And this time, instead of giving this method like the one above three separate arguments, we are going to give one.\n"
def calculate_total1(info)
    tax_amount = info [:price] * info [:tax]
    tip_amount = info [:price] * info [:tip]
    info [:price] + tax_amount + tip_amount
end
p calculate_total1(bill)
p calculate_total1(new_bill)
p calculate_total1({tax: 0.05, tip: 0.30, price: 9.99})
p calculate_total1(tax: 0.05, tip: 0.30, price: 9.99)
p calculate_total1 tax: 0.05, tip: 0.30, price: 9.99