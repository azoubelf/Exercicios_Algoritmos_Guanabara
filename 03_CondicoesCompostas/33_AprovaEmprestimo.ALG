Algoritmo "AprovaEmprestimo"

Var
// Seção de Declarações das variáveis 
   valorCasa, salario, prestacao: real
   anos, meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o valor da casa: ")
   leia(valorCasa)
   escreva("Digite o salário: ")
   leia(salario)
   escreva("Anos para pagar: ")
   leia(anos)
   
   meses <- anos * 12
   prestacao <- valorCasa / meses
   
   se prestacao > salario * 0.3 entao
      escreval("Não pode obter empréstimo")
   senao
      escreval("Empréstimo aprovado. Valor da prestação: R$", prestacao)
   fimse

Fimalgoritmo