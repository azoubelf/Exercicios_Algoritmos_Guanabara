Algoritmo "Ordenacao"

Var
// Se??o de Declara??es das vari?veis 
   numeros: vetor[1..20] de inteiro
   num, i, j, temp: inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   para i de 1 ate 20 faca
        aleatorio 1, 99
           leia(num)
           numeros[i] <- num
        aleatorio off
   fimpara
   
   escreval("Lista n?o ordenada")
   escreval()

   para i de 1 ate 20 faca
        escreva(numeros[i], " ")
   fimpara

   para i de 1 ate 20 faca
        para j de 1 ate 20 faca
             se numeros[i] < numeros[j] entao
                temp <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- temp
             fimse
        fimpara
   fimpara

   escreval()
   escreval("Lista ordenada")
   
   para i de 1 ate 20 faca
        escreva(numeros[i], " ")
   fimpara
Fimalgoritmo