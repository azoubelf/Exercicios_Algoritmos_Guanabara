Algoritmo "Potencia"

Var
// Se??o de Declara??es das vari?veis 
   base, expoente, valor: real
   funcao Potencia(b, ex: real) : real
      inicio
         retorne b ^ ex
   fimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   
   valor <- Potencia(base, expoente)
   
   escreval("Valor final: ", valor)

Fimalgoritmo