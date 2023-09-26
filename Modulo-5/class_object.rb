class Animal
    def initialize(name)
        @name = name
    end

    def speak
        puts "#{@name} faz algum som"
    end
end

dog = Animal.new("Cachorro")
cat = Animal.new("Gato")

dog.speak
cat.speak
