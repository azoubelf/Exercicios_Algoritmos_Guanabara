Algoritmo "MultiplosDe10"

Var
// Seção de Declarações das variáveis 
   nums: vetor[1..15] de inteiro
   i, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 15 faca
     escreva("Digite um número: ")
     leia(num)
     nums[i] <- num
   fimpara
   
   limpatela
   
   para i de 1 ate 15 faca
     se (nums[i] % 10 = 0) entao
       escreval("Múltiplo de 10 na posição:", i, " ->", nums[i])
     senao
       escreval(nums[i])
     fimse
   fimpara

Fimalgoritmo