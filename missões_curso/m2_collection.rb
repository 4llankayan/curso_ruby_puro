hash = Hash.new

3.times do
    print "Digite a chave da hash: "
    key = gets.chomp
    print "Digite o valor de #{key}: "
    value = gets.chomp
    
    hash[key] = value
end

hash.each do |k, v|
    puts "Uma das chaves é #{k} e o seu valor é #{v}"
end
