Algoritmo "Fibonacci"

Var
// Se??o de Declara??es das vari?veis 
   i, v, v1, v2, v3: inteiro
   procedimento Fibonacci(n: inteiro)
      inicio
         v1 <- 1
         v2 <- 1
         escreva(v1, " >>>")
         escreva(v2, " >>>")
         para i de 3 ate n faca
            v3 <- v1 + v2
            escreva(v3, " >>>")
            v1 <- v2
            v2 <- v3
         fimpara
         escreva(" FIM")
   fimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Total de termos: ")
   leia(v)
   
   Fibonacci(v)
   
   escreval()

Fimalgoritmo