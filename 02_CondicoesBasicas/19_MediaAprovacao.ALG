Algoritmo "MediaAprova?ao"

Var
// Se??o de Declara??es das vari?veis 
   nome: caracter
   nota1, nota2, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval()
   escreval("M?dia final: ", media)
   
   se media >= 7 entao
      escreval(nome, " foi aprovado!")
   senao
      escreval(nome, " foi reprovado!")
   fimse

Fimalgoritmo