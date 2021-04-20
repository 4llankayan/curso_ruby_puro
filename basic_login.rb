puts 'Digite seu nome'
name = gets.chomp
puts 'Digite sua senha'
password = gets.chomp.to_i

if name == 'allan' || name == 'Allan' && password == 123
    puts "Bem vindo #{name}, você está autenticado como admin."
elsif name == 'alves' || name == "Alves" && password == 123
    puts "Bem vindo #{name}"
else
    puts "Acesso não autorizado"
end