
## any? method
p [1,3,4,5,6,7].any? do |num|
  num.even?
end # true

# all? method
p [1,3,5,7].all? { |num| num.odd?}  # true
