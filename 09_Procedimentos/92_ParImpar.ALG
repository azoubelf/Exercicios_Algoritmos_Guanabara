Algoritmo "ParImpar"

Var
// Se??o de Declara??es das vari?veis 
   num: inteiro
   procedimento ParImpar(n: inteiro)
      inicio
         se n % 2 = 0 entao
            escreval(n, " ? par.")
         senao
            escreval(n, " ? ?mpar.")
         fimse
   fimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval()
   escreva("Digite um n?mero: ")
   leia(num)
   
   ParImpar(num)
   
Fimalgoritmo