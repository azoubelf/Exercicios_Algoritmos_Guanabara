Algoritmo "AprovaEmprestimo"

Var
// Se??o de Declara??es das vari?veis 
   valorCasa, salario, prestacao: real
   anos, meses: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o valor da casa: ")
   leia(valorCasa)
   escreva("Digite o sal?rio: ")
   leia(salario)
   escreva("Anos para pagar: ")
   leia(anos)
   
   meses <- anos * 12
   prestacao <- valorCasa / meses
   
   se prestacao > salario * 0.3 entao
      escreval("N?o pode obter empr?stimo")
   senao
      escreval("Empr?stimo aprovado. Valor da presta??o: R$", prestacao)
   fimse

Fimalgoritmo