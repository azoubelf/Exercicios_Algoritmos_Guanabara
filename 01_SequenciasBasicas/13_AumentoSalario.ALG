Algoritmo "AumentoSalario"

Var
// Seção de Declarações das variáveis 
   salario, aumento, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o salário inicial: ")
   leia(salario)
   
   aumento <- (15/100) * salario
   final <- salario + aumento
   
   escreval()
   escreval("Salário final (15% de aumento): R$", final)

Fimalgoritmo