fruits = ['Apple', "Orange", "Grapes"]

for f in fruits
    puts f
end

x = 1

while x <= 10
    puts x
    x += 1
end

count = 1

loop do
    puts count
    break if count == 10
    #if count == 10
    #    break
    #end
    count += 1
end

10.times do
    puts "hello"
end
