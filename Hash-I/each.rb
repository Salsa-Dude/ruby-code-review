
shopping_list = {
  pizza: 3,
  bread: 9,
  chips: 5
}

shopping_list.each do |food, count|
 puts "I want #{count} #{food}"
end
# I want 3 pizza
# I want 9 bread
# I want 5 chips
