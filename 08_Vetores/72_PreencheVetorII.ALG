Algoritmo "PreencheVetorII"

Var
// Seção de Declarações das variáveis 
   i, valor: inteiro
   numeros: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   valor <- 0
   
   para i de 1 ate 10 faca
      numeros[i] <- valor
      valor <- valor + 5
   fimpara
   
   para i de 1 ate 10 faca
      escreval(numeros[i])
   fimpara
   escreval()
Fimalgoritmo