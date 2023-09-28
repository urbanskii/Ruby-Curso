# spec/metodos_spec.rb

require_relative '../metodos_publicos_privados'

describe Sorteio do
    describe '#sortear' do
        it 'returns a result participant' do
            sorteio = Sorteio.new('Leandro')
            expect {sorteio.sortear}.to output("O participante sorteado foi: Leandro!.\n").to_stdout
        end
    end
end