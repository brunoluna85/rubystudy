class User

    attr_accessor :name
    attr_accessor :email

    def initialize(name, email)
        @name = name
        @email = email
    end

    def to_s
        ("Name: #{@name} ---- Email: #{@email}\n")
    end
end

u1 = User.new("Bruno","b@b.com")
u2 = User.new("Alfa","a@a.com")

puts u1.to_s
puts u2.to_s