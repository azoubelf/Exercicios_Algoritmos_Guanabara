Algoritmo "SalarioFuncionario"

Var
// Se??o de Declara??es das vari?veis 
   diasTrabalhados, salarioDia, salarioFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o n?mero de dias trabalhados: ")
   leia(diasTrabalhados)
   
   salarioDia <- 25 * 8
   salarioFinal <- salarioDia * diasTrabalhados
   
   escreval()
   escreval("Sal?rio final: R$", salarioFinal)

Fimalgoritmo