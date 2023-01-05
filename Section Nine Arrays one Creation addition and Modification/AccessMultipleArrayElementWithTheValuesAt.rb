channel = ["CBS", "FOX", "NBC", "SPN", "UPN"]
p channel.values_at(0)
p channel.values_at(4)
p channel.values_at(0, 2, 4)
p channel.values_at(1, -1)
p channel.values_at(1, -1, 3, 3, 5, 2, 100, -3)

