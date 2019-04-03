
# Hash with default of 0
fruit_prices = Hash.new(0)

fruit_prices[:banana] = 1.34
fruit_prices[:apple] = 4.56

p fruit_prices[:apple] # 4.56
p fruit_prices[:cookie] # 0

fruit_prices.default = "change default"

p fruit_prices[:cookie] # "change default"
