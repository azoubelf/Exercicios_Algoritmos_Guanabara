Algoritmo "SuperSomador"

Var
// Se??o de Declara??es das vari?veis 
   j, ini, fim, soma, s: inteiro
   funcao SuperSomador(i, f: inteiro) : inteiro
      inicio
        s <- 0
        para j de i ate f faca
           s <- s + j
        fimpara
        retorne s
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o in?cio: ")
   leia(ini)
   escreva("Digite o fim: ")
   leia(fim)
   
   soma <- SuperSomador(ini, fim)
   
   escreval("Soma: ", soma)

Fimalgoritmo