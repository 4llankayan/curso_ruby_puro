array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

puts "Qual número deseja verificar na array?"
nm = gets.chomp.to_i

if array.include?(nm) #verificar se está na array em geral
    for i in array
        if nm == array[i]
            puts "Array verificada: #{array}"
            puts "Número #{nm} encontrado no indíce #{i} da array."
        end
    end
else
    puts "Array verificada: #{array}"
    puts "Número não encontrado na array"
end