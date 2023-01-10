print "In this lesson, we'll take a look at the merge method, the merge method is interesting because it is called on a 
hash and it accetps a single argument of another hash. And what it does, of course, is merge or combine those two hashes
into one. \n"
puts
market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}
p market.merge(kitchen)
p kitchen.merge(market)
puts
print "Now, by itself, the merge method does no overwrite the existing object. It's just temporaryr operation. So for 
example, if we output kitchen before and then afterwards, we are going to do this, we are going to do kitchen that merge.\n"
market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}
p kitchen
kitchen.merge!(market)
p kitchen
puts
puts
print "So we are to keep our method hashes, we're going to use them and we are going to define a method here called custom 
merge.\n"
def custom_merge(hash1, hash2)
    new_hash = hash1.dup
    hash2.each { |key, value| new_hash[key] = value}
    new_hash
end
p custom_merge(market, kitchen)
p market
p kitchen

