class Calculadora

    attr_accessor :valor1
    attr_accessor :valor2
    attr_accessor :operacao

    def efetua_calculo
        case operacao
        when "+"
            result = valor1 + valor2
            puts "#{valor1} + #{valor2} = #{result}"
        when "-"
            result = valor1 - valor2 
            puts "#{valor1} - #{valor2} = #{result}"
        when "*"
            result = valor1 * valor2
            puts "#{valor1} * #{valor2} = #{result}"  
        when "/"
            result = valor1 / valor2 
            puts "#{valor1} / #{valor2} = #{result}"       
        end
    end
end

c = Calculadora.new
c.valor1 = gets.chomp.to_i
c.valor2 = gets.chomp.to_i
c.operacao = gets.chomp

c.efetua_calculo
