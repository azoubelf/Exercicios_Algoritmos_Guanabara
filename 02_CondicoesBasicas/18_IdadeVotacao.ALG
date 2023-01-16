Algoritmo "IdadeVotação"

Var
// Seção de Declarações das variáveis 
   ano, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o ano de nascimento: ")
   leia(ano)
   
   idade <- 2022 - ano
   
   escreval()
   
   se idade >= 16 entao
      escreval("Pode votar")
   senao
      escreval("Não pode votar")
   fimse

Fimalgoritmo