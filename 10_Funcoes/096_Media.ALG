Algoritmo "Media"

Var
// Se??o de Declara??es das vari?veis 
   n1, n2, med: real
   funcao Media (n1, n2: real) : real
      inicio
         retorne (n1 + n2) / 2
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   med <- Media(n1, n2)
   
   escreval("M?dia: ", med)

Fimalgoritmo