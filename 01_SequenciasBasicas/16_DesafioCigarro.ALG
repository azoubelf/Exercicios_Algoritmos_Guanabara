Algoritmo "desafioCigarro"

Var
// Se??o de Declara??es das vari?veis 
   cigarrosDia, anosFumando, totalCigarros, tempoPerdidoMins, diasPerdidos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o n?mero de cigarros fumados por dia: ")
   leia(cigarrosDia)
   escreva("Digite o n?mero de anos fumando: ")
   leia(anosFumando)
   
   totalCigarros <- anosFumando * cigarrosDia * 365
   tempoPerdidoMins <- totalCigarros * 10
   diasPerdidos <- tempoPerdidoMins / (24 * 60)
   
   escreval()
   escreval("Dias perdidos: ", diasPerdidos)

Fimalgoritmo