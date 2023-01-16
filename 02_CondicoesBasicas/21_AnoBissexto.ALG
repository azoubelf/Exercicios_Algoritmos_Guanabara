Algoritmo "AnoBissexto"

Var
// Seção de Declarações das variáveis 
   ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite um ano: ")
   leia(ano)
   
   escreval()
   
   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
      escreval(ano, " é bissexto.")
   senao
      escreval(ano, " não é bissexto.")
   fimse

Fimalgoritmo