Algoritmo "PesoAltura"

Var
// Seção de Declarações das variáveis 
   totalAltura, mediaAltura: real
   totalMais90: inteiro
   menos50Menos160: inteiro
   mais190Mais100: inteiro
   i: inteiro
   
   peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   totalAltura <- 0
   totalMais90 <- 0
   menos50Menos160 <- 0
   mais190Mais100 <- 0
   i <- 1
   
   enquanto i <= 7 faca
   
      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(altura)
      
      totalAltura <- totalAltura + altura
      
      se peso > 90 entao
         totalMais90 <- totalMais90 + 1
      fimse
      
      se (peso < 50) e (altura < 1.60) entao
         menos50Menos160 <- menos50Menos160 + 1
      fimse
      
      se (peso > 100) e (altura > 1.90) entao
         mais190Mais100 <- mais190Mais100 + 1
      fimse
   
      i <- i + 1
   fimenquanto
   
   mediaAltura <- totalAltura / 7
   
   escreval()
   escreval("Média das alturas: ", mediaAltura)
   escreval("Pessoas com mais de 90kg: ", totalMais90)
   escreval("Pessoas com menos de 50kg e menos de 1.60m: ", menos50Menos160)
   escreval("Pessoas com mais de 100kg e mais de 1.90m: ", mais190Mais100)

Fimalgoritmo