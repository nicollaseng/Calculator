require 'calculadora'

describe Calculadora do
	context 'Teste de calculadora' do
		it 'Teste soma' do
			resultado = subject.soma(2,5)
			expect(resultado).to eql(7)
		end

		it 'Teste subtracao' do
			resultado = subject.subtracao(2,5)
			expect(resultado).to eql(-3)
		end

		it 'Teste multiplicacao' do
			resultado = subject.multiplicacao(2,5)
			expect(resultado).to eql(10)
		end

		it 'Teste divisao' do
			resultado = subject.divisao(2,2)
			expect(resultado).to eql(1)
		end
	end
end