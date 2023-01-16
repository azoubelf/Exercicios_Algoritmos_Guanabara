Algoritmo "ValorPassagem"

Var
// Seção de Declarações das variáveis 
   distancia, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite a distância da viagem: ")
   leia(distancia)
   
   escreval()
   
   se distancia <= 200 entao
      valor <- distancia * 0.5
   senao
      valor <- distancia * 0.45
   fimse
      
   escreval("Valor final: R$", valor)

Fimalgoritmo
