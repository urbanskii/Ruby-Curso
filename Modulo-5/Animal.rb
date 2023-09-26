class Animal
    def initialize(nome, tipo)
        @nome = nome
        @tipo = tipo
    end

    def som
        puts "#{@nome} do tipo #{@tipo} faz algum som."
    end
end

animal1 = Animal.new("Cachorro", "Mamifero")
animal2 = Animal.new("Gato", "Mamifero")

animal1.som
animal2.som
