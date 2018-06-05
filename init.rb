require_relative 'calculadora'

calc = Calculadora.new

def menu(value)
	puts	"#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
	puts    "|		    Calculadora Ruby 		|	"																													
	puts    "|		 Desenvolvedor: Nicollas	|	"																																																		
	puts	"#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

menu("x")

puts "Seja Bem-Vindo!"
puts "Escolha a operação:"
puts "-------------------------"
puts "1 - Adição"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts "-------------------------"
puts "Digite a operação desejada:"
escolha = gets.to_i

case escolha
when 1
	calc.soma
when 2
	calc.subtracao
when 3
	calc.multiplicacao
when 4
	calc.divisao
else
	puts "Opção inválida"
end
