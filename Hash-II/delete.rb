
superheroes = {spiderman: "Peter Parker", superman: "Clark Klen", batman: "Bruce Wayne"}

p superheroes # {:spiderman=>"Peter Parker", :superman=>"Clark Klen", :batman=>"Bruce Wayne"}

superheroes.delete(:superman)

p superheroes # {:spiderman=>"Peter Parker", :batman=>"Bruce Wayne"}
