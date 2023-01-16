Algoritmo "ProgramaSaudavel"

Var
// Seção de Declarações das variáveis 
   horas, pontos: inteiro
   ganho: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   escreva("Digite o número de horas: ")
   leia(horas)
   
   se horas < 10 entao
      pontos <- horas * 2
   senao
      se horas <= 20 entao
         pontos <- horas * 5
      senao
         pontos <- horas * 10
      fimse
   fimse
   
   ganho <- pontos * 0.05
   
   escreval()
   escreval("Pontos: ", pontos)
   escreval("Ganho total: R$", ganho)

Fimalgoritmo