g = ARGV[0].to_f
r = ARGV[1].to_i * 1000

result = Math.sqrt(2 * g * r)

puts "la velocidad de escape es #{result.ceil(0)} metros por segundo"