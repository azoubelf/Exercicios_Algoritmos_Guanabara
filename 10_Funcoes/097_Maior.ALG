Algoritmo "Maior3"

Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3, m: inteiro
   funcao Maior(a, b, c: inteiro): inteiro
      inicio
         se (a > b) e (a > c) entao
            retorne a
         senao
            se (b > a) e (b > c) entao
               retorne b
            senao
               se (c > a) e (c > b) entao
                  retorne c
               fimse
            fimse
         fimse
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o primeiro n?mero: ")
   leia(n1)
   escreva("Digite o segundo n?mero: ")
   leia(n2)
   escreva("Digite o terceiro n?mero: ")
   leia(n3)
   
   m <- Maior(n1, n2, n3)
   
   escreval("Maior: ", m)

Fimalgoritmo