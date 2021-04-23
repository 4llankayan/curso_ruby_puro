def pot(a, b)
    a ** b
end

print "Digite o número base: "
n1 = gets.chomp.to_i

print "Digite a potência de #{n1}: "
n2 = gets.chomp.to_i

puts "#{n1} elevado a #{n2} é #{pot(n1, n2)}"

