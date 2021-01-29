money = rand(1000)

=begin (aca sin factorizar)
if money > 500
    puts "Tengo algo de dinero"
else
    puts "Me queda muy poco"
end 
( linea 11 esta REFACTORIZADO)
=end

money > 500 ? puts("Tengo algo de dinero") : puts("Me queda muy poco")