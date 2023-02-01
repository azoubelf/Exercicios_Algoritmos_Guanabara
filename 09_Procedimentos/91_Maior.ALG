Algoritmo "Maior"

Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro
   procedimento Maior(a, b: inteiro)
      inicio
         se a > b entao
            escreval(a, " é maior que", b)
         senao
            se a < b entao
               escreval(b, " é maior que", a)
            senao
               escreval("Números iguais")
            fimse
         fimse
   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   
   Maior(n1, n2)

Fimalgoritmo