class Carro
    def initialize(marca, modelo)
        @marca = marca
        @modelo = modelo
    end

    def info
        puts "Este é um #{@marca} #{@modelo}."
    end
end

carro1 = Carro.new("Toyota", "Corolla")
carro2 = Carro.new("Ford", "Mustang")

carro1.info
carro2.info