Algoritmo "VetorInverso"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Se??o de Declara??es das vari?veis 
nomes: vetor[1..7] de caractere
nome: caracter
i: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval()

para i de 1 ate 7 faca
  escreva("Digite um nome: ")
  leia(nome)
  nomes[i] <- nome
fimpara

para i de 7 ate 1 passo -1 faca
  escreval(nomes[i])
fimpara

Fimalgoritmo