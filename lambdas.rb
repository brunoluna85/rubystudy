first_lambda = lambda { puts "my first lambda"}
first_lambda.call

#lambda can be replaced with ->
#first_lambda = -> { puts "my first lambda"}

#one line block
second_lambda = -> (names) {names.each {|name| puts name}}
names = ["Bruno", "Rafael", "Renata"]
second_lambda.call(names)

#multiple line block
third_lambda = lambda do |numbers|
    index = 0
    puts "Actual number + Next number"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "#{numbers[index]} + #{numbers[index+1]} = #{numbers[index] + numbers[index+1]}"
        index += 1
    end
end

numbers = [1, 2, 3, 4]
third_lambda.call(numbers)