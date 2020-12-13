estados = []
estados.push('PB')
estados.push("PE", "RN")

estados.insert(1, "BA", "SE")

estados[1..3]
estados[-1]

estados.first
estados.last

estados.count
estados.empty?
estados.include?("PB")

estados.delete_at(2)
estados.pop
estados.shift

capitais = Hash.new
#or capitais = {}
capitais = {PB: "João Pessoa", PE: "Recife"}
capitais[:RN] = "Natal"
capitais[:RN]

capitais.keys
capitais.values

capitais.delete(:RN)

names = ["Bruno", "Rafael", "Alfannya"]

names.each do |name|
    puts name
end

capitais.each do |key, value|
    puts "#{key} - #{value}"
end

array = [1,2,3,4]
new_array = array.map do |a|
    a * 2
end

puts "#{array}"
puts "#{new_array}"

array.map! do |a|
    a * 10
end

puts "#{array}"
puts "#{new_array}"

selection = new_array.select do |a|
    a % 4 == 0
end

puts "#{selection}"