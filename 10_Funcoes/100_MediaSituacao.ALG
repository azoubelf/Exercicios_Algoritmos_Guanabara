Algoritmo "MediaSituacao"

Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   med <- Media(n1, n2)
   sit <- Situacao(med)
   
   escreval()
   escreval("Média: ", med)
   escreval("Situação: ", sit)
   escreval()

Fimalgoritmo