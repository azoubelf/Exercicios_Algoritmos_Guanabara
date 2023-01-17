Algoritmo "TotalParesImpares"

Var
// Seção de Declarações das variáveis 
   i, totalPares, totalImpares, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   i <- 1
   totalPares <- 0
   totalImpares <- 0
   
   enquanto i <= 6 faca
      escreva("Digite um número: ")
      leia(numero)
      
      se numero % 2 = 0 entao
         totalPares <- totalPares + 1
      senao
         totalImpares <- totalImpares + 1
      fimse
      
      i <- i + 1
   fimenquanto
   
   escreval()
   escreval("Total de números pares: ", totalPares)
   escreval("Total de números ímpares: ", totalImpares)

Fimalgoritmo