Algoritmo "ConverteMetros"

Var
// Seção de Declarações das variáveis 
	m, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

	escreval()
	escreva("Digite uma distância em metros: ")
	leia(m)
	km <- m / 1000
	hm <- m / 100
	dam <- m / 10
	dm <- m * 10
	cm <- m * 100
	mm <- m * 1000

	escreval()
	escreval("Total em metros: ", m)
	escreval("Equivale a:")
	escreval(km, "km   ", hm, "hm   ", dam, "dam")
	escreval(dm, "dm   ", cm, "cm   ", mm, "mm")

Fimalgoritmo