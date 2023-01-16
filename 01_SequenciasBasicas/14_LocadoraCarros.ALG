Algoritmo "LocadoraCarros"

Var
// Seção de Declarações das variáveis 
   kmRodados, diasAlugados, precoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o número de KM rodados: ")
   leia(kmRodados)
   escreva("Digite a quantidade de dias com o carro: ")
   leia(diasAlugados)
   
   precoFinal <- (kmRodados * 0.2) + (diasAlugados * 90)
   
   escreval()
   escreval("Preço final: R$", precoFinal)

Fimalgoritmo