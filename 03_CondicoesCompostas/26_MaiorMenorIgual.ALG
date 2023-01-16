Algoritmo "MaiorMenorOuIgual"

Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   
   escreval()
   
   se num1 > num2 entao
      escreval("O primeiro número é maior.")
   senao
      se num2 > num1 entao
         escreval("O segundo número é maior.")
      senao
         escreval("Números iguais.")
      fimse
   fimse

Fimalgoritmo