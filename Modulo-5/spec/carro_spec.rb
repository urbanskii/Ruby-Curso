# spec/carro_spec.rb

require_relative '../Carro'

describe Carro do
    describe '#info' do
        it 'This is a car and model' do
            carro = Carro.new("Toyota", "Corolla")
            expect{carro.info}.to output("Este é um Toyota Corolla.\n").to_stdout
        end
    end
end