Algoritmo "Fibonacci"

Var
// Se??o de Declara??es das vari?veis 
   t1, t2, t3, i: inteiro
   numeros: vetor[1..15] de inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   t1 <- 1
   t2 <- 1
   
   numeros[1] <- t1
   numeros[2] <- t2
   
   para i de 3 ate 15 faca
      t3 <- t1 + t2
      numeros[i] <- t3
      t1 <- t2
      t2 <- t3
   fimpara

   escreval()
   
   para i de 1 ate 15 faca
      escreval("[",i,"]: ", numeros[i])
   fimpara
   escreval()
Fimalgoritmo