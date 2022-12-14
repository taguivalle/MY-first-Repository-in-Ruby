p "Hello world".length
puts
p [1, 2, 4, 5, "Hello", 3.14].length
p [1, nil, 2, 4, 5, "Hello", nil, 3.14].length
p [].size
p [1, 2, 3, 4, nil].size
p [1, 2, 3, 4, nil, 3.14].count
p [false, true, true, false, nil, 3.14, true, false, false, true].count
p [false, true, true, false, nil, 3.14, true, false, false, true].count(false)
p [false, true, true, false, nil, 3.14, true, false, false, true].count(true)
p [false, true, true, false, nil, 3.14, true, false, false, true].count(nil)
p [false, true, true, false, nil, 3.14, true, false, false, true].count(Integer)
p [false, true, true, false, nil, 3.14, true, false, false, true].count(Float)
p [false, true, true, false, nil, 3.14, true, false, false, true].count(3.14)