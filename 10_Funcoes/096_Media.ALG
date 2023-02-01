Algoritmo "Media"

Var
// Seção de Declarações das variáveis 
   n1, n2, med: real
   funcao Media (n1, n2: real) : real
      inicio
         retorne (n1 + n2) / 2
   fimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   med <- Media(n1, n2)
   
   escreval("Média: ", med)

Fimalgoritmo