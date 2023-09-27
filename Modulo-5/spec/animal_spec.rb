# spec/animal_spec.rb

require_relative '../Animal'

describe Animal do
    describe '#som' do
        it 'returns the sound of the animal' do
            animal = Animal.new("Cachorro", "Mamifero")
            expect { animal.som }.to output("Cachorro do tipo Mamifero faz algum som.\n").to_stdout
        end
    end
end

