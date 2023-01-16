Algoritmo "Multa"

Var
// Seção de Declarações das variáveis 
   velocidade, multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite a velocidade do carro: ")
   leia(velocidade)
   
   escreval()
   
   se velocidade > 80 entao
      multa <- (velocidade - 80) * 5
      escreval("Multado! Multa: R$", multa)
   senao
      escreval("Não foi multado!")
   fimse

Fimalgoritmo