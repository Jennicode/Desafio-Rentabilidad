precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

total_usuarios = (usuarios_premium * 2 + usuarios)
utilidades = (precio_venta * total_usuarios - gastos)
puts "El resultado de las utilidades es #{utilidades}"
if utilidades > 0 
    puts 'Aplica impuesto del 35%' 
else
    puts 'No aplica impuestos'
end

