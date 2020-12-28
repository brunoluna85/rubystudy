module PortugueseDecoratedPrinter
    def imprimir text
        decoration = "#" * 10
        puts decoration
        puts text
        puts decoration
    end
end

class Account
    #It's possible to mix methods in hre using include
    include PortugueseDecoratedPrinter

    def respond_to_name name
        imprimir(name)
    end
end

ac = Account.new
ac.respond_to_name("Bruno")