=begin
Se tiene el siguiente hash:

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
y se realiza la siguiente consulta para conocer los productos existentes:

Productos.each { |valor, producto| puts producto }
Corrige el error para mostrar la información solicitada.

Se quiere agregar un nuevo producto al hash:

producto[2200] = cereal
Corrige la instrucción para agregar el producto.

Se quiere actualizar el precio de la bebida:

producto[:bebida] = 2000
Corrige la instrucción para actualizar el valor del producto existente.

Convertir el hash en un array y guardarlo en una nueva variable.

Eliminar el producto 'galletas' del hash.
=end

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }

productos['cereal'] = 2200

puts  "\n#{productos}\n\n"

productos["bebida"] = 2000

puts  "#{productos}\n\n"

a = productos.to_a

print "#{a}\n\n"

productos.delete('galletas')

puts productos
