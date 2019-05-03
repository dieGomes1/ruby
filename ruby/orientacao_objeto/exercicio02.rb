class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco")
        puts "o papagaio #{nome}, possui #{idade} anos e repete #{frase}"        
    end
end

zeCarioca = Papagaio.new("ze", 15)
zeCarioca.repetir_frase
puts "*************"
zeCarioca.repetir_frase("obrigado")