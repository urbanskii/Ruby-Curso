class Produto
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end

    def descricao
        puts "Produto: #{@nome}, Preço: #{@preco} reais"
    end
end

#produto1 = Produto.new("Celular", 999.99)
#produto2 = Produto.new("Laptop", 1499.99)

#produto1.descricao
#produto2.descricao