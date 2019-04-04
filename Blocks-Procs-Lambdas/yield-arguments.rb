

def speak_the_truth
  yield "Boris" if block_given?
end

speak_the_truth { |name| puts "#{name} is smart"} # Boris is smart

def speak_the_truth2(name)
  yield name if block_given?
end

speak_the_truth2("Joseph") { |name| puts "#{name} is cool"} # Joseph is cool
