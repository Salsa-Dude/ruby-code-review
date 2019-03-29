
numbers = [1,2,3,4,5]

p numbers.map {|number| number ** 2} # [1, 4, 9, 16, 25]

digits = numbers.map do |num|
  num * 3
end

p digits # [3, 6, 9, 12, 15]
