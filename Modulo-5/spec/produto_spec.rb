# spec/produto_spec.rb

require_relative '../Produto'

describe Produto do
    describe '#descricao' do
        it 'returns a product with his price' do
            produto = Produto.new("Celular", 999.99)
            expect { produto.descricao }.to output("Produto: Celular, Preco: 999.99 reais\n").to_stdout
        end
    end
end
