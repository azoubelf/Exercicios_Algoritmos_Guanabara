Algoritmo "Fibonacci"

Var
// Se??o de Declara??es das vari?veis 
   i: inteiro
   t1, t2, t3: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()

   t1 <- 1
   t2 <- 1
   
   escreva(t1)
   escreva(t2)

   para i de 1 ate 10 - 1 faca
      t3 <- t1 + t2
      escreva(t3)
      t1 <- t2
      t2 <- t3
   fimpara
   
   escreval()

Fimalgoritmo