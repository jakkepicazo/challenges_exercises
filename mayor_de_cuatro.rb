num_one   = ARGV[0].to_i
num_two   = ARGV[1].to_i
num_three = ARGV[2].to_i
num_four  + ARGV[3].to_i

puts "El primer número es: #{num_one}"
puts "El segundo número es: #{num_two}"
puts "El tercer número es: #{num_three}"
puts "El cuarto número es: #{num_three}"

if  (num_one > num_two) and (num_one > num_three) 
    puts "Mayor 1"
    puts num_one 
elsif (num_two > num_three)
    puts "Mayor 2"
    puts num_two
else
    puts "Mayor 3"
    puts num_three
end     
