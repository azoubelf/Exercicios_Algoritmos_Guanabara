Algoritmo "AluguelCarros"

Var
// Se??o de Declara??es das vari?veis 
   carro: caractere
   dias, km: real
   popular1, popular2, luxo1, luxo2: real
   popularDias, luxoDias: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Que tipo de carro alugou [popular/luxo]? ")
   leia(carro)
   escreva("Por quantos dias alugou? ")
   leia(dias)
   escreva("Kil?metros percorridos, Km: ")
   leia(km)
   
   popular1 <- (km * 0.20)
   popular2 <- (km * 0.10)
   luxo1 <- (km * 0.30)
   luxo2 <- (km * 0.25)
   popularDias <- (dias*90)
   luxoDias <- (dias*150)
   
   se carro = "popular" entao
      se km <= 100 entao
         escreval("Valor: R$", popular1 + popularDias)
      senao
         escreval("Valor: R$", popular2 + popularDias)
      fimse
   senao
      se km <= 200 entao
         escreval("Valor: R$", luxo1 + luxoDias)
      senao
         escreval("Valor: R$", luxo2 + luxoDias)
      fimse
   fimse

Fimalgoritmo