Algoritmo "MultiplosDe10"

Var
// Se??o de Declara??es das vari?veis 
   nums: vetor[1..15] de inteiro
   i, num: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   para i de 1 ate 15 faca
     escreva("Digite um n?mero: ")
     leia(num)
     nums[i] <- num
   fimpara
   
   limpatela
   
   para i de 1 ate 15 faca
     se (nums[i] % 10 = 0) entao
       escreval("M?ltiplo de 10 na posi??o:", i, " ->", nums[i])
     senao
       escreval(nums[i])
     fimse
   fimpara

Fimalgoritmo