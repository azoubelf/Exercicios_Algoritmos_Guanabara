Algoritmo "ReaisDolares"

Var
// Seção de Declarações das variáveis 
	reais, dolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

	escreval()
	escreva("Digite o dinheiro na carteira (em reais): ")
	leia(reais)

	dolares <- reais / 3.45

	escreval()
	escreval("R$", reais, " pode comprar US$", dolares)

Fimalgoritmo