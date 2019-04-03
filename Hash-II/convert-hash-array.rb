
shopping_list = {
  pizza: 4,
  ham: 3,
  eggs: 19,
  chips: 2
}

p shopping_list.to_a # [[:pizza, 4], [:ham, 3], [:eggs, 19], [:chips, 2]]
p shopping_list.to_a.flatten # [:pizza, 4, :ham, 3, :eggs, 19, :chips, 2]

array = [[:pizza, 4], [:ham, 3], [:eggs, 19], [:chips, 2]]

puts array.to_h # {:pizza=>4, :ham=>3, :eggs=>19, :chips=>2}
