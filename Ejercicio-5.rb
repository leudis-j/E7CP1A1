meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]


h= {}
meses.each_with_index {|m,v|h[m] = ventas[v]}
puts "ventas por mes: "
puts "\n#{h}"
puts "\nventas por mes invertidas: "
puts "\n#{h.invert}"

puts "\nMes con mas ventas: #{h.invert.values.max}"
