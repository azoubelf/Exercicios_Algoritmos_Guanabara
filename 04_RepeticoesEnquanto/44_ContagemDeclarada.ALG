Algoritmo "ContagemDeclarada"

Var
// Se??o de Declara??es das vari?veis 
   comeco, final, incremento: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o in?cio da contagem: ")
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