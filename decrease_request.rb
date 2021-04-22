word = ""
decreased_word = []

puts "Digite a palavra que quer ver ao contrário"
word = gets.chomp
word.split # transformar string em array
puts word

for i in (word.length - 1).downto(0)
    decreased_word.push(word[i])
end

puts "A palavra ao contrario fica: #{decreased_word.join}" #transformar array em string