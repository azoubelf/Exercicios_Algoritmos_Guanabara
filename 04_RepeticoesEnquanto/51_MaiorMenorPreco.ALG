Algoritmo "MaiorMenorPreco"

Var
// Se??o de Declara??es das vari?veis 
   maior, menor, preco: real
   i: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   i <- 1

   enquanto i <= 8 faca
      escreva("Digite um valor: ")
      leia(preco)
      
      se i = 1 entao
         maior <- preco
         menor <- preco
      senao
         se preco < menor entao
            menor <- preco
         fimse
         
         se preco > maior entao
            maior <- preco
         fimse
      fimse
      
      i <- i + 1
   fimenquanto

   escreval("Maior: ", maior)
   escreval("Menor: ", menor)

Fimalgoritmo