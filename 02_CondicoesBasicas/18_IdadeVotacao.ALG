Algoritmo "IdadeVota??o"

Var
// Se??o de Declara??es das vari?veis 
   ano, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o ano de nascimento: ")
   leia(ano)
   
   idade <- 2022 - ano
   
   escreval()
   
   se idade >= 16 entao
      escreval("Pode votar")
   senao
      escreval("N?o pode votar")
   fimse

Fimalgoritmo