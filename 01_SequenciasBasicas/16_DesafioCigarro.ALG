Algoritmo "desafioCigarro"

Var
// Seção de Declarações das variáveis 
   cigarrosDia, anosFumando, totalCigarros, tempoPerdidoMins, diasPerdidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o número de cigarros fumados por dia: ")
   leia(cigarrosDia)
   escreva("Digite o número de anos fumando: ")
   leia(anosFumando)
   
   totalCigarros <- anosFumando * cigarrosDia * 365
   tempoPerdidoMins <- totalCigarros * 10
   diasPerdidos <- tempoPerdidoMins / (24 * 60)
   
   escreval()
   escreval("Dias perdidos: ", diasPerdidos)

Fimalgoritmo