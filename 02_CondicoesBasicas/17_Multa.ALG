Algoritmo "Multa"

Var
// Se??o de Declara??es das vari?veis 
   velocidade, multa: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite a velocidade do carro: ")
   leia(velocidade)
   
   escreval()
   
   se velocidade > 80 entao
      multa <- (velocidade - 80) * 5
      escreval("Multado! Multa: R$", multa)
   senao
      escreval("N?o foi multado!")
   fimse

Fimalgoritmo