Algoritmo "ValidaTriângulo"

Var
// Seção de Declarações das variáveis 
   lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o lado 1: ")
   leia(lado1)
   escreva("Digite o lado 2: ")
   leia(lado2)
   escreva("Digite o lado 3: ")
   leia(lado3)
   
   escreval()
   
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      escreval("Triângulo válido.")
   senao
      escreval("Triângulo inválido.")
   fimse
   

Fimalgoritmo