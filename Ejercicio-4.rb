personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]

personas = Hash[personas.zip(edades)]

suma = 0
personas.each {|clave, valor| suma = suma + valor}

cant = personas.length
promedio = suma / cant

print promedio
