Algoritmo "Terrenos"

Var
// Seção de Declarações das variáveis 
   largura, comprimento, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   area <- largura * comprimento
   
   escreval()
   
   se area < 100 entao
      escreval("TERRENO POPULAR")
   senao
      se area <= 500 entao
         escreval("TERRENO MASTER")
      senao
         escreval("TERRENO VIP")
      fimse
   fimse

Fimalgoritmo