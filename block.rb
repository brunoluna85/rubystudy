#how to create a block method
def blocktest
    yield
    yield
end

#how to use a block with one line
blocktest {puts "text for the blocktest with one line"}

#how to use a block with multiple lines
blocktest do
    puts "text for the block with multiple lines"
end

#how to create an optional block method
def optionalblocktest
    if block_given?
        yield
    else
        puts "No parameter for block"
    end
end

#how to use an optional block
optionalblocktest
optionalblocktest { puts "Using the block"}

#how to explicitly display the block parameter
def explicitBlock(name, &block)
    @name = name
    block.call
    yield
end

#how to use explicit block
explicitBlock("Bruno") { puts "Hello, #{@name}"}

#how to create an multiple line block method
def multipleLineBlock(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

#how to use multiple line block
numbers = {2 => 2, 3 => 3, 4 => 4}
multipleLineBlock(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "---"
end

#how to use any simple block
5.times { puts "Counter block"}

#each is also a block
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

#multiple line block being used
foo = {2 => 3, 4 => 5}
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "---"
end