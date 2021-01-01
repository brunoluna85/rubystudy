puts "Type your phone with DDD (83-988887777)"
#phone = gets
phone = "83-099804569"

isValid1 = /[0-9][0-9]-[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]/.match(phone)
isValid2 = /\d\d-\d\d\d\d\d\d\d\d\d/.match(phone)
isValid3 = /\d{2}-\d{8,9}/.match(phone)
#\d is for decimal
#{8,9} sets a minimum and maximum size

puts "---------------"
puts "1: #{isValid1}"
puts "2: #{isValid2}"
puts "3: #{isValid3}"
puts "---------------"

if isValid1 != nil && isValid2 != nil && isValid3 != nil
    puts "Phone is valid!"
else
    puts "Phone is NOT valid"
end 