Algoritmo "JoKenPo"

Var
// Seção de Declarações das variáveis 
   jogada1, jogada2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreval("1 - Pedra")
   escreval("2 - Papel")
   escreval("3 - Tesoura")
   escreva("Digite a primeira jogada: ")
   leia(jogada1)
   escreva("Digite a segunda jogada: ")
   leia(jogada2)
   
   se jogada1 = jogada2 entao
      escreval("EMPATE")
   senao
      se jogada1 = 1 entao
         se jogada2 = 2 entao
            escreval("JOGADOR 2 VENCE")
         senao
            escreval("JOGADOR 1 VENCE")
         fimse
      senao
         se jogada1 = 2 entao
            se jogada2 = 1 entao
               escreval("JOGADOR 1 VENCE")
            senao
               escreval("JOGADOR 2 VENCE")
            fimse
         senao
            se jogada2 = 1 entao
               escreval("JOGADOR 2 VENCE")
            senao
               escreval("JOGADOR 1 VENCE")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
