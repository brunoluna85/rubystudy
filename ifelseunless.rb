anoAtual = 2020

puts "Qual o ano de seu nascimento: "
anoNascimento = gets.to_i

idade = anoAtual - anoNascimento

if anoAtual == anoNascimento
    puts "Nascido em 2020!"
elsif
    anoAtual - anoNascimento < 18
    puts "Menor de idade"
else
    puts "Maior de idade"
end

unless anoAtual == anoNascimento
    puts "Idade é: #{idade}"
end

