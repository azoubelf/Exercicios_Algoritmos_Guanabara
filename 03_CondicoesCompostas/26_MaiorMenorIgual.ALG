Algoritmo "MaiorMenorOuIgual"

Var
// Se??o de Declara??es das vari?veis 
   num1, num2: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o primeiro n?mero: ")
   leia(num1)
   escreva("Digite o segundo n?mero: ")
   leia(num2)
   
   escreval()
   
   se num1 > num2 entao
      escreval("O primeiro n?mero ? maior.")
   senao
      se num2 > num1 entao
         escreval("O segundo n?mero ? maior.")
      senao
         escreval("N?meros iguais.")
      fimse
   fimse

Fimalgoritmo