puts "Type your DDD"
ddd = gets

isValid = /0[0-9][0-9]/.match(ddd)

if isValid == nil
    puts "DDD is not valid"
else
    puts "DDD is valid"
end