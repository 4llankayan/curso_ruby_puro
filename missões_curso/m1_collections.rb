array = []

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
print "Digite o segundo número: "
n2 = gets.chomp.to_i
print "Digite o terceiro número: "
n3 = gets.chomp.to_i

array.push(n1, n2, n3)

for i in array
    puts "#{i} elevado a 2 = #{i ** 2}"
end
