Algoritmo "VetorAleatorios"

Var
// Se??o de Declara??es das vari?veis 
list: vetor[1..7] de inteiro
i, num: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

para i de 1 ate 7 faca
     aleatorio 1, 10
         leia(num)
     aleatorio off
     
     list[i] <- num
     
fimpara

para i de 1 ate 7 faca
  escreval(list[i])
fimpara

Fimalgoritmo