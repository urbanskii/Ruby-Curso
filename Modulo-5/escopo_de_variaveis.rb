class Cofre
    def gerar_senha
        hora = Time.now.hour
        @senha = "#{hora}#{rand(99)}"
    end

    def mostrar_senha
        puts @senha
    end

    def mostrar_hora
        puts hora
    end
end




class Pessoa 
    def definir_nome(novo_nome)
        puts "o novo nome é #{novo_nome}"
        @nome =  novo_nome
    end

    def exibir_informacoes
        puts "Nome: #{@nome}"
    end
end
pessoa = Pessoa.new 
pessoa.definir_nome('Lucas')


pessoa.exibir_informacoes

cofre = Cofre.new
cofre.gerar_senha

cofre.mostrar_senha

