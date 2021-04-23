require_relative 'produto'
require_relative 'mercado'


produto = Produto.new
produto.name = "Headset"
produto.price = 255.49

Mercado.new(produto.name, produto.price).comprar
