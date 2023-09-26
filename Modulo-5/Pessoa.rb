class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade       
    end

    def apresentar
        puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."       
    end
end

#pessoa1 = Pessoa.new("Alice", 25)
#pessoa2 = Pessoa.new("Bob", 30)


#pessoa1.apresentar
#pessoa2.apresentar