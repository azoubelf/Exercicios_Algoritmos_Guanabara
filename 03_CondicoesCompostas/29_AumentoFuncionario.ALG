Algoritmo "AumentoFuncionario"

Var
// Se??o de Declara??es das vari?veis 
   nome: caracter
   salario, novoSalario, aumento: real
   anos: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o nome do funcion?rio: ")
   leia(nome)
   escreva("Digite o sal?rio do funcion?rio: ")
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
   escreval("Novo sal?rio: R$", novoSalario)

Fimalgoritmo