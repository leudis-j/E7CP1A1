=begin

Dado el hash:

h = {"x": 1, "y":2}
Agregar el string z con el valor 3.

Cambiar el valor de x por 5.

Eliminar la clave y.

Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".

Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores

Ejemplo:
 x = {"a": "hola" } 
Se transforme en:

x = {"hola": "a"}
=end

h = {"x": 1, "y":2}

h ['z'] = 5

puts "1.- Resultado primer ejercicio: #{h}\n\n"

h[:x] = 5

puts "2.- Resultado segundo ejercicio: #{h}\n\n"

h.delete(:y)

puts "3.- Resultado tercer ejercicio: #{h}\n\n"

puts "4.- Resultado cuarto ejercicio:"
puts "\n \tyeeah!!\n\n" if h['z']

puts "5.- Resultado quinto ejercicio:"

h = {"x": 1, "z":5}

print "\t h.invert"

