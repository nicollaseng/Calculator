class Calculadora

	def soma 
		puts "Digite o primeiro número:"
		num1 = gets.to_i
		puts "Digite o segundo número:"
		num2 = gets.to_i
		res = num1 + num2
		puts "O resultado é #{res}"
	end

	def multiplicacao
		puts "Digite o primeiro número:"
		num1 = gets.to_i
		puts "Digite o segundo número:"
		num2 = gets.to_i
		res = num1 * num2
		puts "O resultado é #{res}"
	end

	def divisao
		puts "Digite o primeiro número:"
		num1 = gets.to_i
		puts "Digite o segundo número:"
		num2 = gets.to_i
		res = num1 / num2
		puts "O resultado é #{res}"
	end

	def subtracao
		puts "Digite o primeiro número:"
		num1 = gets.to_i
		puts "Digite o segundo número:"
		num2 = gets.to_i
		res = num1 - num2
		puts "O resultado é #{res}"
	end

end