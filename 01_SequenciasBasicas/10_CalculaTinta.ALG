Algoritmo "CalculaTinta"

Var
// Seção de Declarações das variáveis 
	largura, altura, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

	escreval()
	escreva("Digite a largura da parede: ")
	leia(largura)
	escreva("Digite a altura da parede: ")
	leia(altura)

	area <- largura * altura
	tinta <- area / 2

	escreval()
	escreval("Área total..........:", area)
	escreval("Latas necessárias...: ", tinta)

Fimalgoritmo