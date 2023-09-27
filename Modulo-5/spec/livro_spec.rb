# # spec/livro_spec.rb

require_relative '../Livro'

describe Livro do
    describe 'detalhes' do
        it 'returns details of the book' do
            livro = Livro.new("1984", "George Orwell")
            expect {livro.detalhes}.to output("Livro: 1984, Autor: George Orwell\n").to_stdout
        end
    end
end