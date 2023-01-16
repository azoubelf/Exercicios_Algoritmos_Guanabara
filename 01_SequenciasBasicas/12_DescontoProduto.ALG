Algoritmo "DescontoProduto"

Var
// Seção de Declarações das variáveis 
	preco, desconto, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o preço do produto: ")
   leia(preco)
   
   desconto <- (5/100) * preco
   final <- preco - desconto
   
   escreval()
   escreval("Preço final (5% de desconto): R$", final)

Fimalgoritmo