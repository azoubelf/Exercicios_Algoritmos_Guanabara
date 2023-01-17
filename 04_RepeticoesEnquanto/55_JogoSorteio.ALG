Algoritmo "JogoSorteio"

Var
// Seção de Declarações das variáveis 
   tentativa, tentativas, sorteio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio 1, 10
      leia(sorteio)
   aleatorio off
   
   tentativas <- 1
   
   enquanto tentativas <= 4 faca
      escreva("Tentativa", tentativas, ": ")
      leia(tentativa)
      
      se tentativa = sorteio entao
         escreval()
         escreval("VOCÊ GANHOU!")
         tentativas <- 5
      fimse

      se tentativas = 4 entao
         escreval()
         escreval("VOCÊ PERDEU!")
      fimse

      tentativas <- tentativas + 1

   fimenquanto
   
Fimalgoritmo