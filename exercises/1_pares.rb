

number = ARGV[0].to_i

i = 0
sum = 0

while (i < number)
    i += 1
   if i.even?
    sum += i
   end 
end
puts sum 