class Dog
    def name
        return @name
    end

    def name= name
        @name = name
    end

end

class Cat
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Dara"
puts dog.name

cat = Cat.new
cat.name = "Mimi"
puts cat.name