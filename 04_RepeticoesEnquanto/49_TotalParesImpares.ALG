Algoritmo "TotalParesImpares"

Var
// Se??o de Declara??es das vari?veis 
   i, totalPares, totalImpares, numero: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   i <- 1
   totalPares <- 0
   totalImpares <- 0
   
   enquanto i <= 6 faca
      escreva("Digite um n?mero: ")
      leia(numero)
      
      se numero % 2 = 0 entao
         totalPares <- totalPares + 1
      senao
         totalImpares <- totalImpares + 1
      fimse
      
      i <- i + 1
   fimenquanto
   
   escreval()
   escreval("Total de n?meros pares: ", totalPares)
   escreval("Total de n?meros ?mpares: ", totalImpares)

Fimalgoritmo