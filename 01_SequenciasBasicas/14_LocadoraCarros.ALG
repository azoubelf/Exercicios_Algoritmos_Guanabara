Algoritmo "LocadoraCarros"

Var
// Se??o de Declara??es das vari?veis 
   kmRodados, diasAlugados, precoFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o n?mero de KM rodados: ")
   leia(kmRodados)
   escreva("Digite a quantidade de dias com o carro: ")
   leia(diasAlugados)
   
   precoFinal <- (kmRodados * 0.2) + (diasAlugados * 90)
   
   escreval()
   escreval("Pre?o final: R$", precoFinal)

Fimalgoritmo