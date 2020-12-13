puts "Diga o número de um mês do ano: "
month = gets.to_i

case month
when 2
    puts "Mês tem 28 dias"
when 1,3,5,7,8,10,12
    puts "Mês tem 31 dias"
when 4,6,9,11
    puts "Mês tem 30 dias"
else
    puts "Mês inválido"
end