Algoritmo "DescontoProduto"

Var
// Se??o de Declara??es das vari?veis 
	preco, desconto, final: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o pre?o do produto: ")
   leia(preco)
   
   desconto <- (5/100) * preco
   final <- preco - desconto
   
   escreval()
   escreval("Pre?o final (5% de desconto): R$", final)

Fimalgoritmo