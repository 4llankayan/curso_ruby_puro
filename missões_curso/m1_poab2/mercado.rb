class Mercado
    def initialize(produto, price)
        @produto = produto
        @price = price
    end

    def comprar
        puts "Você comprou #{@produto} por #{@price} reais"
    end
end