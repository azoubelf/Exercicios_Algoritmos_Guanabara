Algoritmo "Maior3"

Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   
   m <- Maior(n1, n2, n3)
   
   escreval("Maior: ", m)

Fimalgoritmo