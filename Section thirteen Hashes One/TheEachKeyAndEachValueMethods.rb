print "In this lesson , we'll take a look at two helpful methods that we can use t iterate over just the keys or the values 
within a hash. \n"
puts
salaries = {director: 100000, producer: 200000, ceo: 300000}
salaries.each_key do |position|
    puts "Employee Record: ---------"
    puts "#{position}"
end
salaries.each_value {|salary| puts "The next employee earns #{salary}."}
puts
print "So we can go ahead and write the second method.\n"
salaries = {director: 100000, producer: 200000, ceo: 300000}
def get_keys_from_hash(hash)
    keys = []
    hash.each do |key, value|
        keys << key
    end
    keys
end
puts
print "The second flag.\n"
salaries = {director: 100000, producer: 200000, ceo: 300000}
def get_values_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values
end
puts
print "The third flag. but values is uniq\n"
salaries = {director: 100000, producer: 200000, ceo: 300000}
def get_values_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values.uniq
end
puts
p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
