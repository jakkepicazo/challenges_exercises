sale_price      = ARGV[0].to_i
users           = ARGV[1].to_i
users_premium   = ARGV[2].to_i
free_users      = ARGV[3].to_i
result          = ARGV[4].to_i

puts "el precio de venta es: #{sale_price}"
puts "la cantidad de usurios es: #{users}"
puts "la cantidad de usuarios premium es: #{users_premium}"
puts "la cantidad de usuarios gratuitos es: #{free_users}"
puts "la cantidad de gastos es: #{result}"

square = (sale_price*(users_premium*(sale_price*2)))-result
puts "El total de las utilidades antes de impuesto es: #{utility}"
puts "El total de las utilidades despues de impuesto es: "
if utility > 0
    puts utility - (utility*0.35)
else
    puts utility
end