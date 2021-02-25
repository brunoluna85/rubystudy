class Animal

    def pular
       puts "Toooiinnnggg"
    end

    def dormir
        puts "ZzzZzzzZzzz..."
    end
end

class Cachorro < Animal

    def latir
        puts "Au au"
    end
end

class Gato < Animal

    def miar
        puts "Miau"
    end

    def dormir
        super
        puts "Mmmmmmmmmmmmmm"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.dormir
gato.miar