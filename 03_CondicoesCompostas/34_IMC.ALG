Algoritmo "IMC"

Var
// Se??o de Declara??es das vari?veis 
   altura, peso, imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite a altura: ")
   leia(altura)
   escreva("Digite o peso: ")
   leia(peso)
   
   imc <- peso / (altura ^ 2)
   
   escreval()
   escreval("IMC: ", imc)

   se imc < 18.5 entao
      escreval("Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Peso ideal")
      senao
         se imc <= 30 entao
            escreval("Sobrepeso")
         senao
            se imc <= 40 entao
               escreval("Obesidade")
            senao
               escreval("Obesidade m?rbida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo