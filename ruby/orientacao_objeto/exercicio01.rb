class Cachorro
   attr_accessor :raca
   attr_reader :nome

    def initialize(raca, nome)
        @raca = raca
        @nome = nome
    end

    def latir(tipoLatido = "au au")
        puts "o cachorro #{nome} de raça #{raca} faz #{tipoLatido}"
    end
end

dog1 = Cachorro.new("golden", "mel")
dog1.latir

dog2 = Cachorro.new("Border Collie", "bono")
dog2.latir("auuuuuuuuuu")
