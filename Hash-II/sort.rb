
pokemons = {
  squirtle: "water",
  bulbasaur: "grass",
  charizard: "fire"
}

# sort in hashes sort by keys
p pokemons.sort # [[:bulbasaur, "grass"], [:charizard, "fire"], [:squirtle, "water"]]

# sort_by can sort by keys or values
p pokemons.sort_by {|pokemon, type| type } # [:charizard, "fire"], [:bulbasaur, "grass"], [:squirtle, "water"]]
