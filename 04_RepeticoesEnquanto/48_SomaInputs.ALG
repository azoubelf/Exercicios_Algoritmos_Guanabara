Algoritmo "SomaInputs"

Var
// Se??o de Declara??es das vari?veis 
   i, soma, num: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   i <- 1
   soma <- 0
   
   escreval()
   
   enquanto i <= 7 faca
      escreva("Digite um n?mero: ")
      leia(num)
      soma <- soma + num
      i <- i + 1
   fimenquanto
   
   escreval("Soma: ", soma)
   escreval()
   
Fimalgoritmo