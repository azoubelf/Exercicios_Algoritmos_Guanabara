Algoritmo "AntecessorSucessor"

Var
// Seção de Declarações das variáveis 
	numero, antecessor, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

	escreval()
	escreva("Digite um número: ")
	leia(numero)
	antecessor <- numero - 1
	sucessor <- numero + 1

	escreval()
	escreval("Número......: ", numero)
	escreval("Antecessor..: ", antecessor)
	escreval("Sucessor....: ", sucessor)

Fimalgoritmo