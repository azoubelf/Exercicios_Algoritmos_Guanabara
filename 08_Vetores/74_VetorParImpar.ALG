Algoritmo "VetorParImpar"

Var
// Seção de Declarações das variáveis 
   i: inteiro
   numeros: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
      para i de 1 ate 10 faca
         se i % 2 = 0 entao
            numeros[i] <- 5
         senao
            numeros[i] <- 3
         fimse
      fimpara
      
      para i de 1 ate 10 faca
         escreval(numeros[i])
      fimpara
   escreval()
Fimalgoritmo