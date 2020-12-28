name = "Bruno Luna Ribeiro"
puts /Luna/ =~ name
match_data = /Luna/.match(name)
puts match_data.pre_match
puts match_data.post_match.strip

text = "Is this a question"
test = /\?/ =~ text
puts test.class
if test.class == Integer
    puts "It is a question"
else
    puts "It is NOT a question"
end