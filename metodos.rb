def titulo name
    puts "Olá, #{name}"
end

def somar(a, b)
    resultado = a.to_i + b.to_i
end

titulo "Bruno"
puts somar(1, 2)