Algoritmo "AnoBissexto"

Var
// Se??o de Declara??es das vari?veis 
   ano: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite um ano: ")
   leia(ano)
   
   escreval()
   
   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
      escreval(ano, " ? bissexto.")
   senao
      escreval(ano, " n?o ? bissexto.")
   fimse

Fimalgoritmo