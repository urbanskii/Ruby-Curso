# spec/pessoa_spec.rb

require_relative '../Pessoa' 

describe Pessoa do 
    describe '#apresentar' do
        it 'returns a greeting with name and age' do
            pessoa = Pessoa.new('Alice', 25)
            expect {pessoa.apresentar}.to output("Olá, meu nome é Alice e tenho 25 anos.\n").to_stdout
        end
    end
end
