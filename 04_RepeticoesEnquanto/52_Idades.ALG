Algoritmo "Idades"

Var
// Se??o de Declara??es das vari?veis 
   idade, maiorIdade, somaIdades, totalMais18, totalMenos5, i: inteiro
   mediaIdades: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   maiorIdade <- 0
   somaIdades <- 0
   totalMenos5 <- 0
   totalMais18 <- 0
   i <- 1
   
   enquanto i <= 10 faca
      escreva("Digite uma idade: ")
      leia(idade)
      
      se idade < 5 entao
         totalMenos5 <- totalMenos5 + 1
      fimse
      
      se idade > 18 entao
         totalMais18 <- totalMais18 + 1
      fimse
      
      se i = 1 entao
         maiorIdade <- idade
      senao
         se idade > maiorIdade entao
            maiorIdade <- idade
         fimse
      fimse
      
      somaIdades <- somaIdades + idade
      i <- i + 1
   fimenquanto
   
   mediaIdades <- somaIdades / 10
   
   escreval()
   escreval("M?dia de idades: ", mediaIdades)
   escreval("Pessoas com mais de 18 anos: ", totalMais18)
   escreval("Pessoas com menos de 5 anos: ", totalMenos5)
   escreval("Maior idade: ", maiorIdade)

Fimalgoritmo