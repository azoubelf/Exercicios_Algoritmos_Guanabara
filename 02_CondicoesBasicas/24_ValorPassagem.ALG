Algoritmo "ValorPassagem"

Var
// Se??o de Declara??es das vari?veis 
   distancia, valor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite a dist?ncia da viagem: ")
   leia(distancia)
   
   escreval()
   
   se distancia <= 200 entao
      valor <- distancia * 0.5
   senao
      valor <- distancia * 0.45
   fimse
      
   escreval("Valor final: R$", valor)

Fimalgoritmo
