def say_hello(name,last_name = "picado")
    horoscope = "aries"
    "Hola #{name.capitalize} #{last_name.capitalize}, pura vida! #{horoscope}"
end

puts say_hello("jakke", "picado")
puts say_hello "jakke"