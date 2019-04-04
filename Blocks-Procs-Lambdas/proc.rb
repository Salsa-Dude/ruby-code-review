

cubes = Proc.new { |number| number ** 3 }

a = [1, 3, 5, 6]

 p a.map(&cubes) # [1, 27, 125, 216]

 currencies = [10, 20, 30, 40]

 to_euros = Proc.new{ |currency| currency * 0.95 }

 p currencies.map(&to_euros) # [9.5, 19.0, 28.5, 38.0]
