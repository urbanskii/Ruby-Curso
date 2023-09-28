class Tempo
    def self.agora
        Time.now
    end

    def alguma_coisa
        puts "Funciona!"
    end
end
puts Tempo.agora

puts Tempo.new.alguma_coisa