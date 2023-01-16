Algoritmo "Desconto"

Var
// Seção de Declarações das variáveis 
   nome, sexo: caracter
   valor, desconto, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
      escreval("Olá, ", nome, ". Valor final: R$", valorFinal)
   senao
      se sexo = "F" entao
         desconto <- (13/100)
         valorFinal <- valor - (valor * desconto)
         escreval("Olá, ", nome,". Feliz Dia da Mulher!")
         escreval("Valor final: R$", valorFinal)
      senao
         escreval("Sexo inválido.")
      fimse
   fimse

Fimalgoritmo