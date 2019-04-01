
grades = [67, 90, 65, 86, 94, 73]

matches = grades.select do |num|
  num >= 75
end

p matches # [90, 86, 94]
