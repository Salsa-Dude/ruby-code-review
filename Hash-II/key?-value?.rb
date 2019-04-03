
pokemons = {
  squirtle: "water",
  bulbasaur: "grass",
  charizard: "fire"
}

puts pokemons.key?(:pikachu) # false
puts pokemons.key?(:charizard) # true

puts pokemons.value?("water") # true
puts pokemons.value?("rock") # false
