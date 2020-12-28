module Capital
    def self.puts text
        print text.upcase
    end

    class Printer
        def print text
            puts ""
            puts "---start---"
            puts text
            puts "----end----"
        end
    end
end



name = "Bruno Luna Ribeiro"
puts name
Capital::puts name

printer = Capital::Printer.new
printer.print name