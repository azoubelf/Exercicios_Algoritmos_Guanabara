Algoritmo "SomaValoresII"

Var
// Seção de Declarações das variáveis 
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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