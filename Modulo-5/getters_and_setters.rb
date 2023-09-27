class Produto
    attr_reader :fabricante # somente leitura
    attr_writer :preco      # somente escrita
    attr_accessor :nome, :codigo     # Leitura e Escrita
    
    def initialize
        @fabricante = "Apple"
        @codigo     = 1234
    end
end

celular = Produto.new

#celular.fabricante = 'LG' # tentando chamar o setter (x)
#celular.fabricante        # tentando chamar o getter (v)

#celular.preco = 1000      # tentando chamar o setter (v)
#celular.preco             # tentando chamar o getter (x)

celular.nome = 'Iphone'   # tentando chamar o setter (v)
puts celular.nome              # tentando chamar o getter (v)
