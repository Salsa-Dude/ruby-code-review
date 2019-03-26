
num = 1000

if num.respond_to?('next')
  p num.next  # 1001
end

puts "Hello".respond_to?("length")  # True
puts 1.respond_to?(:next)  # True
