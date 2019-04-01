
animals = ["cat", "lion", "dog", "cow"]

reject_results = animals.reject { |animal| animal.include?("c")}

p reject_results # ["lion", "dog"]
