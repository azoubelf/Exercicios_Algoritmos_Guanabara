Algoritmo "ContagemDeclarada"

Var
// Seção de Declarações das variáveis 
   comeco, final, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o início da contagem: ")
   leia(comeco)
   escreva("Digite o final da contagem: ")
   leia(final)
   escreva("Digite o incremento: ")
   leia(incremento)
   
   escreval()
   
   enquanto comeco <= final faca
      escreva(comeco)
      comeco <- comeco + incremento
   fimenquanto
   
   escreva(" Acabou!")
   escreval()

Fimalgoritmo