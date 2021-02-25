class Fish
    def method_missing(method_name)
        puts "Fish cannot #{method_name}"
    end

    def swim
        puts "Fish is swimming"
    end
end

fish = Fish.new
fish.swim
fish.run