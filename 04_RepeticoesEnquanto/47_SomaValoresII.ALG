Algoritmo "SomaValoresII"

Var
// Se??o de Declara??es das vari?veis 
   i, soma: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   
   i <- 500
   soma <- 0
   
   enquanto i >= 0 faca
      se i > 0 entao
         escreva(i , " + ")
      senao
         escreva(i, " = ")
      fimse
      soma <- soma + i
      i <- i -50
   fimenquanto

   escreva(soma)
   escreval()
   
Fimalgoritmo