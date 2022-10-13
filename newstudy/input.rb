# boas vindas e armazenando nome
puts "Bem vindo ao ADIVINHE O NUMERO"
print "Qual o seu nome? "
nome = gets.chomp 
puts "Bem vindo(a), #{nome}!"

# explicando o jogo ao usuario
print "Iniciando processamento..."
sleep(1)
print "."
sleep(1)
print "."
system "clear"
print "Gerando um numero aleatorio..."
sleep(1)
print "."
sleep(1)
print "."
system "clear"
puts "Numero aleatorio definido!"
sleep(3)

# gerando numero aleatorio
numero_corrento = rand(100) + 1

# capturando chute do usuario
print "Qual o seu palpite? "
palpite = gets.to_i