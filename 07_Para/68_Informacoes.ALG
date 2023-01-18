Algoritmo "Informacoes"

Var
// Seção de Declarações das variáveis 
   i, totalMulheres, homensMais100: inteiro
   peso, somaMulheres, mediaMulheres, maiorHomens: real
   sexo: caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 8 faca
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      escreva("Digite o peso: ")
      leia(peso)
      
      se (sexo = "M") e (peso > maiorHomens) entao
         maiorHomens <- peso
      fimse
      
      se (sexo = "M") e (peso > 100) entao
         homensMais100 <- homensMais100 + 1
      fimse
      
      se sexo = "F" entao
         totalMulheres <- totalMulheres + 1
         somaMulheres <- somaMulheres + peso
      fimse
   fimpara
   
   mediaMulheres <- somaMulheres / totalMulheres
   
   escreval()
   escreval("Mulheres cadastradas: ", totalMulheres)
   escreval("Homens com mais de 100 kg: ", homensMais100)
   escreval("Média de peso entre as mulheres: ", mediaMulheres)
   escreval("Maior peso entre os homens: ", maiorHomens)
   escreval()

Fimalgoritmo