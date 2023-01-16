Algoritmo "AumentoFuncionario"

Var
// Seção de Declarações das variáveis 
   nome: caracter
   salario, novoSalario, aumento: real
   anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite o salário do funcionário: ")
   leia(salario)
   escreva("Digite o tempo de empresa [anos]: ")
   leia(anos)
   
   se anos < 3 entao
      aumento <- (3/100) * salario
   senao
      se anos < 10 entao
         aumento <- (12.5 / 100) * salario
      senao
         aumento <- (20 / 100) * salario
      fimse
   fimse
   
   novoSalario <- salario + aumento
   
   escreval()
   escreval("Novo salário: R$", novoSalario)

Fimalgoritmo