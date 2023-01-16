Algoritmo "SalarioFuncionario"

Var
// Seção de Declarações das variáveis 
   diasTrabalhados, salarioDia, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o número de dias trabalhados: ")
   leia(diasTrabalhados)
   
   salarioDia <- 25 * 8
   salarioFinal <- salarioDia * diasTrabalhados
   
   escreval()
   escreval("Salário final: R$", salarioFinal)

Fimalgoritmo