precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
puts "precio_venta: #{precio_venta}"
puts "usuarios: #{usuarios}"
puts "gastos: #{gastos}"
utilidades = (precio_venta * usuarios - gastos)
puts "El resultado de las utilidades es #{utilidades}"
if utilidades > 0 
    puts 'Aplica impuesto del 35%' 
else
    puts 'No aplica impuestos'
end

