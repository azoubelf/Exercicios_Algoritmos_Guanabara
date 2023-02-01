Algoritmo "ParImpar"

Var
// Seção de Declarações das variáveis 
   num: inteiro
   procedimento ParImpar(n: inteiro)
      inicio
         se n % 2 = 0 entao
            escreval(n, " é par.")
         senao
            escreval(n, " é ímpar.")
         fimse
   fimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite um número: ")
   leia(num)
   
   ParImpar(num)
   
Fimalgoritmo