array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
array3 = []

for i in (0).upto(array1.length - 1)
    array3[i] = array1[i] + array2[i]
end

puts "Array 1 = #{array1}"
puts "Array 2 = #{array2}"
puts "Soma de ambas = #{array3}"