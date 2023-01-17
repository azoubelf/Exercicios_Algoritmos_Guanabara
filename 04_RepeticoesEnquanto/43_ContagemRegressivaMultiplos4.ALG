Algoritmo "ContagemRegressivaDivisiveis4"

Var
// Seção de Declarações das variáveis 
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval()
   
   i <- 30
   
   enquanto i >= 1 faca
      se i % 4 <> 0 entao
         escreva(i)
      senao
         escreva(" [",i," ]")
      fimse
      i <- i - 1
   fimenquanto

Fimalgoritmo