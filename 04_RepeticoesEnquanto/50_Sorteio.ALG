Algoritmo "Sorteio"

Var
// Se??o de Declara??es das vari?veis 
   i, num: inteiro
   maiorQueCinco, divisiveisPorTres: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   i <- 1
   maiorQueCinco <- 0
   divisiveisPorTres <- 0
   
   enquanto i <= 20 faca
      aleatorio 1, 20
         leia(num)
         se num > 5 entao
            maiorQueCinco <- maiorQueCinco + 1
         fimse
         
         se num % 3 = 0 entao
            divisiveisPorTres <- divisiveisPorTres + 1
         fimse
      aleatorio off
      
      i <- i + 1
   fimenquanto
   
   escreval()
   escreval("Maiores que 5: ", maiorQueCinco)
   escreval("Divis?veis por 3: ", divisiveisPorTres)

Fimalgoritmo