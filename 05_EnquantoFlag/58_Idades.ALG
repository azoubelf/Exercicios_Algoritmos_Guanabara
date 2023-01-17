Algoritmo "Idades"

Var
// Seção de Declarações das variáveis 
   idade, totalIdades, somaIdades: inteiro
   media: real
   continua: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Média: ", media)
   
Fimalgoritmo