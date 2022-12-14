names = ["Tom", "Cameron", "Bob"]
p names[2]
p names[100]
puts
p names.fetch(2)
p names.fetch(100, "Cameron")
p names.fetch(100, nil)
p names.fetch(100, false)