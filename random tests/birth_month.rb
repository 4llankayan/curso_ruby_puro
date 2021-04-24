puts "Qual seu nome?"
name = gets.chomp
puts "Em qual mês você nasceu?"
month = gets.chomp.to_i

case month
when 1
    puts "Você nasceu em Janeiro, #{name}."
when 2
    puts "Você nasceu em Fevereiro, #{name}."
when 3
    puts "Você nasceu em Março, #{name}."
when 4
    puts "Você nasceu em Abril, #{name}."
when 5
    puts "Você nasceu em Maio, #{name}."
when 6
    puts "Você nasceu em Junho, #{name}."
when 7
    puts "Você nasceu em Julho, #{name}."
when 8
    puts "Você nasceu em Agosto, #{name}."
when 9
    puts "Você nasceu em Setembro, #{name}."
when 10
    puts "Você nasceu em Outubro, #{name}."
when 11
    puts "Você nasceu em Novembro, #{name}."
when 12
    puts "Você nasceu em Dezembro, #{name}."
else
    puts "Digite um valor válido"
end