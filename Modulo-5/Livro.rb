class Livro
    def initialize(titulo, autor)
        @titulo = titulo
        @autor = autor
    end

    def detalhes
        puts "Livro: #{@titulo}, Autor: #{@autor}"
    end
end

livro1 = Livro.new("Aventuras de Sherlock Holmes", "Arthur Conan Doyle")
livro2 = Livro.new("1984", "George Orwell")

livro1.detalhes
livro2.detalhes