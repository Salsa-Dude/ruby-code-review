
recipe = {
  sugar: 5,
  flour: 10,
  salt: 2,
  pepper: 4
}

over = recipe.select {|ingredient, teaspoons| teaspoons >= 5}

p over # {:sugar=>5, :flour=>10}
