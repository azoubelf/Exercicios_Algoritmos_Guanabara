Algoritmo "JogoSorteio"

Var
// Se??o de Declara??es das vari?veis 
   tentativa, tentativas, sorteio: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   aleatorio 1, 10
      leia(sorteio)
   aleatorio off
   
   tentativas <- 1
   
   enquanto tentativas <= 4 faca
      escreva("Tentativa", tentativas, ": ")
      leia(tentativa)
      
      se tentativa = sorteio entao
         escreval()
         escreval("VOC? GANHOU!")
         tentativas <- 5
      fimse

      se tentativas = 4 entao
         escreval()
         escreval("VOC? PERDEU!")
      fimse

      tentativas <- tentativas + 1

   fimenquanto
   
Fimalgoritmo