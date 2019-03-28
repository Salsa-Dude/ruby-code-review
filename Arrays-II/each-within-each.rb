
lunches = ["pizza", "chicken", "rice"]
desserts = ["ice cream", "cookies", "milkshake"]

lunches.each do |lunch|
  desserts.each do |dessert|
    puts "Option A #{lunch} with #{dessert}"
  end
end
# Option A pizza with ice cream
# Option A pizza with cookies
# Option A pizza with milkshake
# Option A chicken with ice cream
# Option A chicken with cookies
# Option A chicken with milkshake
# Option A rice with ice cream
# Option A rice with cookies
# Option A rice with milkshake
