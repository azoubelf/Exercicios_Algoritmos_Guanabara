Algoritmo "Somador"

Var
// Se??o de Declara??es das vari?veis 
   n1, n2, soma: inteiro
   funcao Somador(a1, a2: inteiro): inteiro
      inicio
         retorne a1 + a2
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o primeiro n?mero: ")
   leia(n1)
   escreva("Digite o segundo n?mero: ")
   leia(n2)
   
   soma <- Somador(n1, n2)
   
   escreval("Soma: ", soma)
Fimalgoritmo