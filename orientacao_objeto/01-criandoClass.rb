class Pessoa 
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome = "nome não preenchido", idade = "idade não preenchida")
	  @nome = nome
	  @idade = idade
	end

	def gritar_nome
		puts "o nome é #{nome}"
	end

	def gritar_idade
		puts "a idade é #{idade}"
	end		
end

pessoa1 = Pessoa.new
pessoa1.nome = "Diego"

pessoa2 = Pessoa.new
pessoa2.idade = 28

pessoa3 = Pessoa.new("Diego", 34)
pessoa3.gritar_nome
pessoa3.gritar_idade