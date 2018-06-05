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
	puts "Digite o primeiro número:"
	a = gets.to_i
	puts "Digite o segundo número:"
	b = gets.to_i
	calc.soma(a,b)
when 2
	puts "Digite o primeiro número:"
	a = gets.to_i
	puts "Digite o segundo número:"
	b = gets.to_i
	calc.subtracao(a,b)
when 3
	puts "Digite o primeiro número:"
	a = gets.to_i
	puts "Digite o segundo número:"
	b = gets.to_i
	calc.multiplicacao(a,b)
when 4
	puts "Digite o primeiro número:"
	a = gets.to_i
	puts "Digite o segundo número:"
	b = gets.to_i
	calc.divisao(a,b)
else
	puts "Opção inválida"
end
