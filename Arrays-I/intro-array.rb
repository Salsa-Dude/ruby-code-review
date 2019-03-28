
# everything is Ruby is an object
# an array is an orderd collection of objects.
# the array itself is an object

p [1,2,3].class  # Array

fruits = ["apple", "orange", "grape"]

p fruits.length  # orange
p fruits[1] # "grape"

p fruits[fruits.length - 1]
p fruits[-3]  # apple

numbers = [1,2,3,4,5,6]

p numbers[1,3] # [2, 3, 4]
p numbers[2..4] # [3, 4, 5]
p numbers.slice(2..4) # [3, 4, 5]
