Algoritmo "VetorChaves"

Var
// Seção de Declarações das variáveis 
nums: vetor[1..30] de inteiro
num, i, n: inteiro
totalchave: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 30 faca
     aleatorio 1, 15
        leia(num)
        nums[i] <- num
     aleatorio off
   fimpara
   
   escreval()
   escreva("Digite um número: ")
   leia(n)
   
   para i de 1 ate 30 faca
      se (n = nums[i]) entao
         escreval("Chave na posição: ", i)
         totalchave <- totalchave + 1
      fimse
   fimpara
   
   escreval("Total de chaves no vetor: ", totalchave)
   
   

Fimalgoritmo