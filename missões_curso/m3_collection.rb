numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}


key, value = numbers.sort_by{ |key, value| -value}.first
puts "O maior número é o da chave #{key} com o valor #{value}"

#numbers.each do |key, value|
#    if value > maior_numero
#        maior_numero = value
#        result = [key, value]    
#    end
#end
#puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"