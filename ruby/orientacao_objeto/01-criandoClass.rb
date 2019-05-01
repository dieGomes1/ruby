class Pessoa 
	@nome = nil
	@idade = nil

	def nome=(nome)
		@nome = nome
	end

	def idade=(idade)
		@idade = idade
	end	

	def nome
		puts "seu nome é #{@nome}"
	end

	def idade
		puts "sua idade é #{@idade}"
	end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Diego"
pessoa1.idade = 34

pessoa2 = Pessoa.new
pessoa2.nome = "Ana"
pessoa2.idade = 28

pessoa1.nome
pessoa1.idade

pessoa2.nome
pessoa2.idade