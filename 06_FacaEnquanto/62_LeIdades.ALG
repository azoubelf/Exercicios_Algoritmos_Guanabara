Algoritmo "LeIdades"

Var
// Se??o de Declara??es das vari?veis 
   idade, totalIdades, somaIdades, mais21: inteiro
   mediaIdades: real
   continua, escolhe: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   continua <- "S"

   repita
      escreva("Digite a idade: ")
      leia(idade)
      
      se idade > 21 entao
         mais21 <- mais21 + 1
      fimse
      
      totalIdades <- totalIdades + 1
      somaIdades <- somaIdades + idade

      escreva("Deseja continuar [S/N]? ")
      leia(escolhe)
      
   ate escolhe = "N"

   mediaIdades <- somaIdades / totalIdades
   
   escreval("Total de idades: ", totalIdades)
   escreval("M?dia de idades: ", mediaIdades)
   escreval("Pessoas acima de 21 anos: ", mais21)

Fimalgoritmo