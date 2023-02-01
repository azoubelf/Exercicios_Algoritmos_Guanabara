Algoritmo "NumerosPares"

Var
// Seção de Declarações das variáveis 
nums: vetor [1..10] de inteiro
i, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 10 faca
     escreva("Digite um número: ")
     leia(num)
     
     nums[i] <- num
   fimpara
   
   para i de 1 ate 10 faca
     se nums[i] % 2 = 0 entao
       escreval("nums[", i, "] <- ", nums[i], " é par.")
     fimse
   fimpara

Fimalgoritmo