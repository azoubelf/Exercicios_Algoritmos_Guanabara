Algoritmo "MediaSituacao"

Var
// Se??o de Declara??es das vari?veis 
   n1, n2, med: real
   sit: caracter
   funcao Media(a, b: real) : real
      inicio
         retorne (a + b) / 2
   fimFuncao
   
   funcao Situacao(m: real) : caracter
      inicio
         se m >= 7 entao
            retorne "APROVADO"
         senao
           se m > 5 entao
              retorne "RECUPERACAO"
           senao
              retorne "REPROVADO"
           fimse
         fimse
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   med <- Media(n1, n2)
   sit <- Situacao(med)
   
   escreval()
   escreval("M?dia: ", med)
   escreval("Situa??o: ", sit)
   escreval()

Fimalgoritmo