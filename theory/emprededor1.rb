price    = ARGV[0].to_i
user   = ARGV[1].to_i
costs    = ARGV[2].to_i

result = price * user - costs

if result > 0
    result = result * (1 - 0.35)    
end
puts result.ceil(0)