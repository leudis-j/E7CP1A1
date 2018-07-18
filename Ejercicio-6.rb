restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
puts restaurant_menu

puts "\nEl plato mas caro es: #{restaurant_menu.invert.values.max}, y cuesta: #{restaurant_menu.values.max} "

puts "\nEl mas barato es: #{restaurant_menu.invert.values.min}, y cuesta: #{restaurant_menu.values.min} "
 
cantidad_platos = restaurant_menu.length

suma = 0
restaurant_menu.each {| clave, valor | suma = suma + valor}

 promedio = suma / cantidad_platos
 
puts "\nEl promedio de costo de los platos es: #{promedio}"

platos = []
valores = []
restaurant_menu.each {| clave, valor | platos.push(clave)}

puts "\nLos nombres de los platos son: \n #{platos.to_a}"

valores = []
restaurant_menu.each {| clave, valor | valores.push(valor)}

puts "\n y sus valores son: \n #{valores.to_a} respectivamente."
