Algoritmo "ValidaTri?ngulo"

Var
// Se??o de Declara??es das vari?veis 
   lado1, lado2, lado3: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite o lado 1: ")
   leia(lado1)
   escreva("Digite o lado 2: ")
   leia(lado2)
   escreva("Digite o lado 3: ")
   leia(lado3)
   
   escreval()
   
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      escreval("Tri?ngulo v?lido.")
   senao
      escreval("Tri?ngulo inv?lido.")
   fimse
   

Fimalgoritmo