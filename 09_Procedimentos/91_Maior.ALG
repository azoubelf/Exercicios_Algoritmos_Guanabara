Algoritmo "Maior"

Var
// Se??o de Declara??es das vari?veis 
   n1, n2: inteiro
   procedimento Maior(a, b: inteiro)
      inicio
         se a > b entao
            escreval(a, " ? maior que", b)
         senao
            se a < b entao
               escreval(b, " ? maior que", a)
            senao
               escreval("N?meros iguais")
            fimse
         fimse
   fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o primeiro n?mero: ")
   leia(n1)
   escreva("Digite o segundo n?mero: ")
   leia(n2)
   
   Maior(n1, n2)

Fimalgoritmo