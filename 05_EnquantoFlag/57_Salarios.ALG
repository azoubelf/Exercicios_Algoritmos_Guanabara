Algoritmo "Salarios"

Var
// Se??o de Declara??es das vari?veis 
   somaHomens, somaMulheres: real
   salario: real
   sexo: caracter
   continua: logico
   escolhe: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   somaHomens <- 0
   somaMulheres <- 0
   continua <- verdadeiro
   
   enquanto continua faca
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      escreva("Digite o sal?rio: ")
      leia(salario)
      
      se sexo = "M" entao
         somaHomens <- somaHomens + salario
      fimse
      
      se sexo = "F" entao
         somaMulheres <- somaMulheres + salario
      fimse
      
      escreval()
      escreva("Deseja continuar [S/N]? ")
      leia(escolhe)
      
      se escolhe = "N" entao
         continua <- falso
      fimse
   fimenquanto
   
   escreval("Total dos sal?rios dos homens: RS", somaHomens)
   escreval("Total dos sal?rios das mulheres: R$", somaMulheres)

Fimalgoritmo