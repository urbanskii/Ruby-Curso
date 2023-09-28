class Sorteio
    def initialize(participantes)
        @participantes = participantes
    end

    def sortear
        return if @participantes.empty?

        sorteado = @participantes.sample
        puts "O participante sorteado foi: #{sorteado}!"

        remover_participante(sorteado)
    end

    private
    def remover_participante(participante)
        @participantes.delete(participante)
    end
end

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def saudacao
        "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
    end

    def idade_publica
        calcular_idade
    end

    private

    def calcular_idade
        @idade * 2
    end
end

pessoa = Pessoa.new("Alice", 30)
puts pessoa.saudacao
puts pessoa.idade_publica



participantes = ['Bruno', 'Gabriela', 'Leandro', 'Marcia']

sorteio = Sorteio.new(participantes)


sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
#sorteio.remover_participante('Marcia') não ira remover pois o metodo esta private.

