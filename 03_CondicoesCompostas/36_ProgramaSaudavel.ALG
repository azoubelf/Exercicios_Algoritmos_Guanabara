Algoritmo "ProgramaSaudavel"

Var
// Se??o de Declara??es das vari?veis 
   horas, pontos: inteiro
   ganho: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o n?mero de horas: ")
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