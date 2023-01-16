Algoritmo "Alistamento"

Var
// Seção de Declarações das variáveis 
   anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
   idade <- 2022 - anoNascimento
   
   escreval()
   escreval("Idade: ", idade)
   
   se idade < 18 entao
      escreval("Faltam", (18 - idade), " anos para o alistamento.")
   senao
      escreval("Já se passaram", (idade - 18), " anos da idade de alistamento.")
   fimse

Fimalgoritmo