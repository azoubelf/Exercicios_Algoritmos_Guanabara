Algoritmo "CalculaTinta"

Var
// Se??o de Declara??es das vari?veis 
	largura, altura, area, tinta: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

	escreval()
	escreva("Digite a largura da parede: ")
	leia(largura)
	escreva("Digite a altura da parede: ")
	leia(altura)

	area <- largura * altura
	tinta <- area / 2

	escreval()
	escreval("?rea total..........:", area)
	escreval("Latas necess?rias...: ", tinta)

Fimalgoritmo