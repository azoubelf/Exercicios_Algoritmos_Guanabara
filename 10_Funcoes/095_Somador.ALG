Algoritmo "Somador"

Var
// Seção de Declarações das variáveis 
   n1, n2, soma: inteiro
   funcao Somador(a1, a2: inteiro): inteiro
      inicio
         retorne a1 + a2
   fimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   
   soma <- Somador(n1, n2)
   
   escreval("Soma: ", soma)
Fimalgoritmo