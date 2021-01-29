=begin 
Crear el  programa asteriscos_y_puntos.rb  que  dibuje asteriscos y  puntos intercaladoshasta n. Donde n es un valor ingresado por el usuario al momento de ejecutar el script.Uso:ruby asteriscos_y_puntos.rb 3ruby asteriscos_y_puntos.rb 4ruby asteriscos_y_puntos.rb 5
=end

number = ARGV[0].to_i

for i in (1..number)
    i.odd? ? print("*") : print(".")
end 