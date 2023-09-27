class Casa
    def initialize(quartos)
        @quartos = quartos
    end

    def avaliar 
        if @quartos > 3
            puts "Casa grande"

        else
            puts "Casa pequena"

        end
    end
end

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    
    def exibir_informacoes
        puts "#{@nome} tem #{@idade} anos."
    end
end

casa1 = Casa.new(2)
casa2 = Casa.new(3)
casa1.avaliar


pessoa1 = Pessoa.new("Joana", 45)
pessoa1.exibir_informacoes