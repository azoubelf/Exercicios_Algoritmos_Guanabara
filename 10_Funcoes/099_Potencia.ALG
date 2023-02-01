Algoritmo "Potencia"

Var
// Seção de Declarações das variáveis 
   base, expoente, valor: real
   funcao Potencia(b, ex: real) : real
      inicio
         retorne b ^ ex
   fimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   
   valor <- Potencia(base, expoente)
   
   escreval("Valor final: ", valor)

Fimalgoritmo