Algoritmo "Idades"

Var
// Se??o de Declara??es das vari?veis 
   idade, totalIdades, somaIdades: inteiro
   media: real
   continua: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   continua <- verdadeiro
   
   enquanto continua faca
      escreva("Digite uma idade: ")
      leia(idade)
      
      se idade = 999 entao
         interrompa
      fimse
      
      totalIdades <- totalIdades + 1
      somaIdades <- somaIdades + idade
         
   fimenquanto
   
   media <- somaIdades / totalIdades
   
   escreval("Alunos: ", totalIdades)
   escreval("M?dia: ", media)
   
Fimalgoritmo