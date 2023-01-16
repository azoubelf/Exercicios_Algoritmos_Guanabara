Algoritmo "CalculaDelta"

Var
// Seção de Declarações das variáveis 
	a, b, c, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   
   delta <- (b * b) - (4 * a * c)
   
   escreval()
   escreval("Delta: ", delta)

Fimalgoritmo