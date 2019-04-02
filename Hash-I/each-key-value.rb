
food_list = {
  pizza: 5,
  chicken: 3,
  chips: 4,
  ice_cream: 2
}

food_list.each_key do |food|
  puts "I like #{food}"
end
# I like pizza
# I like chicken
# I like chips
# I like ice_cream

food_list.each_value do |num|
  puts "I need a total of #{num}"
end
# I need a total of 5
# I need a total of 3
# I need a total of 4
# I need a total of 2
