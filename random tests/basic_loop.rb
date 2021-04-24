loop do
    puts "PF ou PJ?"
    person = gets.chomp
    if person == "PF" || person == "pf"
        puts "Digite seu CPF"
        cpf = gets.chomp
        puts "O seu CPF é #{cpf}"
        break
    elsif person == "PJ" || person == "pj"
        puts "Digite o CNPJ"
        cnpj = gets.chomp
        puts "O CNPJ da sua empresa é #{cnpj}"
        break
    else
        puts "Digite PF ou PJ"
        break
    end
end