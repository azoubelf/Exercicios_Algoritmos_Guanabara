Algoritmo "Idades"

Var
// Se??o de Declara??es das vari?veis 
nums: vetor[1..8] de inteiro
num, i: inteiro
somaIdades, maiorIdade: inteiro
mediaIdades: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   para i de 1 ate 8 faca
     escreva("Digite um n?mero: ")
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

   escreval("M?dia das idades: ", mediaIdades)
   escreva("Maioes de 25 anos nas posi??es: ")
   
   para i de 1 ate 8 faca
     se (nums[i] > 25) entao
       escreva(i)
     fimse
   fimpara

   escreval()
   escreval("Maior idade: ", maiorIdade)
   escreva("Maior idade nas posi??es: ")
   
   para i de 1 ate 8 faca
        se nums[i] = maiorIdade entao
           escreva(i)
        fimse
   fimpara

Fimalgoritmo