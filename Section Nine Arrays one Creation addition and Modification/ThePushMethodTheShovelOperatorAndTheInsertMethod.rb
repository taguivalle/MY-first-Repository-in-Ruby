locations = ["House", "Airport", "Bar"]
locations.push("Restaurant", "Saloon")
p locations
puts
locations << "Restaurant"
locations << "Saloon"
p locations
puts
locations << "Restaurant" << "Saloon"
puts
locations.insert(1, "Place", "Beach", "Cafe")
p locations