class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
        @name = nome
        @age = idade 
    end

    def apresentar
        puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
        puts "Hello, my name is #{@name} and i have #{@age} years."
    end
end

pessoa1 = Pessoa.new("Alice", 25)
pessoa2 = Pessoa.new("Bob", 30)


pessoa1.apresentar
pessoa2.apresentar