# bem vindo e armazenando o nome
system "clear"
puts "================================"
puts "Bem vindo ao <ADIVINHE O NUMERO>"
puts "================================\n\n"
print "Qual o seu nome? "
nome = gets.chomp
puts "Seja bem vindo, #{nome}!\n\n"

# explicar o jogo
puts "Iniciando processamento..."
sleep (1)
puts "Carregando os números..."
sleep (1)
print "Gerando numero aleatório"
sleep (1)
print "."
sleep (1)
print "."
sleep (1.5)
print ".\n"
puts "Número gerado com sucesso!"

# gerando numero aleatorio e número de palpites
numero_correto = rand (10) + 1
num_palpites = 5


while (num_palpites > 0)
    # fazer usuario dar um palpite
    puts "Você possui #{num_palpites} palpites"
    print "Qual o seu palpite? "
    palpite = gets.to_i

    # comparando o palpite com o numero correto
    if palpite > numero_correto
        system "clear"
        puts "MENOS..."
    end

    if palpite < numero_correto
        system "clear"
        puts "MAIS..."
    end

    if palpite == numero_correto
        system "clear"
        puts "Você acertou! Parabéns!"
        num_palpites = 0
    end
    num_palpites = num_palpites - 1
end

puts "O seu palpite foi: #{palpite}"
puts "O numero correto eh: #{numero_correto}"

