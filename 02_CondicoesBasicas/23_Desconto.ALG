Algoritmo "Desconto"

Var
// Se??o de Declara??es das vari?veis 
   nome, sexo: caracter
   valor, desconto, valorFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo [M/F]: ")
   leia(sexo)
   escreva("Digite o valor do produto: ")
   leia(valor)
   
   escreval()
   
   se sexo = "M" entao
      desconto <- (5/100)
      valorFinal <- valor - (valor * desconto)
      escreval("Ol?, ", nome, ". Valor final: R$", valorFinal)
   senao
      se sexo = "F" entao
         desconto <- (13/100)
         valorFinal <- valor - (valor * desconto)
         escreval("Ol?, ", nome,". Feliz Dia da Mulher!")
         escreval("Valor final: R$", valorFinal)
      senao
         escreval("Sexo inv?lido.")
      fimse
   fimse

Fimalgoritmo