Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
   numero, somaValores, totalValores, menorValor, totalPares: inteiro
   media: real
   escolhe: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   totalValores <- 1
   
   repita
      escreva("Digite um número: ")
      leia(numero)
      
      se totalValores = 1 entao
         menorValor <- numero
         senao
            se numero < menorValor entao
               menorValor <- numero
            fimse
      fimse
      
      se numero % 2 = 0 entao
         totalPares <- totalPares + 1
      fimse
      
      somaValores <- somaValores + numero
      totalValores <- totalValores + 1
      
      escreva("Continuar [S/N]: ")
      leia(escolhe)
      
   ate escolhe = "N"
   
   media <- somaValores / totalValores
   
   escreval()
   escreval("Soma dos valores: ", totalValores)
   escreval("Menor valor: ", menorValor)
   escreval("Média dos valores: ", media)
   escreval("Total de pares: ", totalPares)

Fimalgoritmo