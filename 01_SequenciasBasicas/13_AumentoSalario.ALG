Algoritmo "AumentoSalario"

Var
// Se??o de Declara??es das vari?veis 
   salario, aumento, final: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o sal?rio inicial: ")
   leia(salario)
   
   aumento <- (15/100) * salario
   final <- salario + aumento
   
   escreval()
   escreval("Sal?rio final (15% de aumento): R$", final)

Fimalgoritmo