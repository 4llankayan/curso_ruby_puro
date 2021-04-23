require "cpf_cnpj"

def loginCPF(log_name, log_password, name, password, cpf)
    if log_name == name && log_password == password
        puts "----------------------"
        puts "Bem vindo #{name}"
        puts "Seu CPF é #{cpf.formatted}"
        puts "----------------------"
    else
        puts "Credenciais incorretas"
        puts "----------------------"
    end
end

def loginCNPJ(log_name, log_password, name, password, cnpj)
    if log_name == name && log_password == password
        puts "----------------------"
        puts "Bem vindo #{name}"
        puts "Seu CNPJ é #{cnpj.formatted}"
        puts "----------------------"
    else
        puts "Credenciais incorretas"
        puts "----------------------"
    end
end

loop do
    puts "Sistema de cadastramento - Teste"
    puts "1- Pessoa física | 2- Pessoa jurídica | 3- Cancelar cadastro"
    option = gets.chomp.to_i

    case option
    when 1
        print "Digite seu nome: "
        name = gets.chomp
        print "Digite sua senha: "
        password = gets.chomp
        print "Digite seu CPF: "
        cpf_puro = gets.chomp

        cpf = CPF.new(cpf_puro)

        if cpf.valid?
            puts "Cadastro realizado com sucesso."
            puts "Digite: 1- Logar no sistema | 2- Sair"
            option2 = gets.chomp.to_i

            if option2 == 1 
                print "Digite seu nome: "
                log_name = gets.chomp
                print "Digite sua senha: "
                log_password = gets.chomp
                
                loginCPF(log_name, log_password, name, password, cpf)
                break
            elsif option2 == 2
                break
            else
                puts "Opção não encontrada"
                puts "--------------------"
            end
        else
            puts "CPF incorreto"
            puts "-------------"
        end
    
    when 2
        print "Digite seu nome: "
        name = gets.chomp
        print "Digite sua senha: "
        password = gets.chomp
        print "Digite seu CNPJ: "
        cnpj_puro = gets.chomp

        cnpj = CNPJ.new(cnpj_puro)

        if cnpj.valid?
            puts "Cadastro realizado com sucesso."
            puts "Digite: 1- Logar no sistema | 2- Sair"
            option2 = gets.chomp.to_i
            if option2 == 1
                puts "Digite seu nome"
                log_name = gets.chomp
                puts "Digite sua senha"
                log_password = gets.chomp

                loginCNPJ(log_name, log_password, name, password, cnpj)
                break
            elsif option2 == 2
                break
            else
                puts "Opção não encontrada."
                puts "--------------"
            end
        else
            puts "CNPJ incorreto"
            puts "--------------"
        end
    when 3
        break
    else
        puts "Opção incorreta"
    end
end