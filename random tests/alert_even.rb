array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
counter = 0

for i in array
    if i % 2 == 0
        puts "O número #{i} do índice #{counter} do vetor #{array} é par."
    end
    counter += 1
end