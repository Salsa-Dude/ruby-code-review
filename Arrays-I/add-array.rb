
locations = ["House", "Aiport", "Bar"]

locations.push("School")
p locations # ["House", "Aiport", "Bar", "School"]

locations << "Restaurant"
p locations # ["House", "Aiport", "Bar", "School", "Restaurant"]

locations.insert(1, "Work")
p locations # ["House", "Work", "Aiport", "Bar", "School", "Restaurant"]
