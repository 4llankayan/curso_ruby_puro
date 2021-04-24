result = ''
month = ''
loop do
    puts result 
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '
    option = gets.chomp.to_i
  
    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o mês que ela nasceu: '
        month_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        print 'Digite o mês atual: '
        current_month = gets.chomp.to_i
        age = current_year - year_of_birth
        
        case month_of_birth
            when 1
                month = "janeiro"
            when 2
                month = "fevereiro"
            when 3
                month = "março"
            when 4
                month = "abril"
            when 5
                month = "maio"
            when 6
                month = "junho"
            when 7
                month = "julho"
            when 8
                month = "agosto"
            when 9
                month = "setembro"
            when 10
                month = "outubro"
            when 11
                month = "novembro"
            when 12
                month = "dezembro"
            else
                month = "null"
        end

        case current_month
            when 1
                cmonth = "janeiro"
            when 2
                cmonth = "fevereiro"
            when 3
                cmonth = "março"
            when 4
                cmonth = "abril"
            when 5
                cmonth = "maio"
            when 6
                cmonth = "junho"
            when 7
                cmonth = "julho"
            when 8
                cmonth = "agosto"
            when 9
                cmonth = "setembro"
            when 10
                cmonth = "outubro"
            when 11
                cmonth = "novembro"
            when 12
                cmonth = "dezembro"
            else
                cmonth = "null"
        end

        if current_month < month_of_birth
            age -= 1
            result = "Quem nasceu em #{month} de #{year_of_birth}, tem #{age} anos em #{cmonth} de #{current_year}"
        elsif month_of_birth == current_month
            result = "Quem nasceu em #{month} de #{year_of_birth}, fez/fará #{age} anos neste mês de #{cmonth}"
        else
            age += 1
            result = "Quem nasceu em #{month} de #{year_of_birth}, tem #{age} anos em #{cmonth} de #{current_year}"
        end   

    elsif option == 0 
            break
        else
            result = 'Opção inválida'
        end
    system "clear"
end