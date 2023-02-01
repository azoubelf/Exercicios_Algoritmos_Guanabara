Algoritmo "SuperSomador"

Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o início: ")
   leia(ini)
   escreva("Digite o fim: ")
   leia(fim)
   
   soma <- SuperSomador(ini, fim)
   
   escreval("Soma: ", soma)

Fimalgoritmo