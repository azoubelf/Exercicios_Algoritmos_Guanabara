Algoritmo "NumerosPares"

Var
// Se??o de Declara??es das vari?veis 
nums: vetor [1..10] de inteiro
i, num: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   para i de 1 ate 10 faca
     escreva("Digite um n?mero: ")
     leia(num)
     
     nums[i] <- num
   fimpara
   
   para i de 1 ate 10 faca
     se nums[i] % 2 = 0 entao
       escreval("nums[", i, "] <- ", nums[i], " ? par.")
     fimse
   fimpara

Fimalgoritmo