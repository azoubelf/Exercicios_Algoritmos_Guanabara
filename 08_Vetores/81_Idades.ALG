Algoritmo "Idades"

Var
// Seção de Declarações das variáveis 
nums: vetor[1..8] de inteiro
num, i: inteiro
somaIdades, maiorIdade: inteiro
mediaIdades: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 8 faca
     escreva("Digite um número: ")
     leia(num)
     
     nums[i] <- num
     somaIdades <- somaIdades + num
     
     se i = 1 entao
        maiorIdade <- num
     senao
       se num > maiorIdade entao
          maiorIdade <- num
       fimse
     fimse
   fimpara
   
   mediaIdades <- somaIdades / 8
   
   escreval()

   escreval("Média das idades: ", mediaIdades)
   escreva("Maioes de 25 anos nas posições: ")
   
   para i de 1 ate 8 faca
     se (nums[i] > 25) entao
       escreva(i)
     fimse
   fimpara

   escreval()
   escreval("Maior idade: ", maiorIdade)
   escreva("Maior idade nas posições: ")
   
   para i de 1 ate 8 faca
        se nums[i] = maiorIdade entao
           escreva(i)
        fimse
   fimpara

Fimalgoritmo