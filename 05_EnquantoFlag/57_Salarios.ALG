Algoritmo "Salarios"

Var
// Seção de Declarações das variáveis 
   somaHomens, somaMulheres: real
   salario: real
   sexo: caracter
   continua: logico
   escolhe: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   somaHomens <- 0
   somaMulheres <- 0
   continua <- verdadeiro
   
   enquanto continua faca
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      escreva("Digite o salário: ")
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
   
   escreval("Total dos salários dos homens: RS", somaHomens)
   escreval("Total dos salários das mulheres: R$", somaMulheres)

Fimalgoritmo