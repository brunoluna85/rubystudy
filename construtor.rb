class Person

    def initialize (name, age)
        @name = name
        @age = age
    end

    def whoAmI
        puts @name
        puts @age
    end
end

person = Person.new("Bruno", 35)
person.whoAmI