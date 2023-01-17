Algoritmo "SomaInputs"

Var
// Seção de Declarações das variáveis 
   i, soma, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   i <- 1
   soma <- 0
   
   escreval()
   
   enquanto i <= 7 faca
      escreva("Digite um número: ")
      leia(num)
      soma <- soma + num
      i <- i + 1
   fimenquanto
   
   escreval("Soma: ", soma)
   escreval()
   
Fimalgoritmo