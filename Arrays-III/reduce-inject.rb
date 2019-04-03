
result = [10, 20, 30, 20].reduce(0) do |prev, curr|
  puts "the previous value is #{prev}"
  puts "the current value is #{curr}"
  prev + curr
end

puts result
