Algoritmo "Alistamento"

Var
// Se??o de Declara??es das vari?veis 
   anoNascimento, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
   idade <- 2022 - anoNascimento
   
   escreval()
   escreval("Idade: ", idade)
   
   se idade < 18 entao
      escreval("Faltam", (18 - idade), " anos para o alistamento.")
   senao
      escreval("J? se passaram", (idade - 18), " anos da idade de alistamento.")
   fimse

Fimalgoritmo