Algoritmo "ProgressaoAritmetica"

Var
// Se??o de Declara??es das vari?veis 
   i: inteiro
   termo, razao, soma, seq: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   escreva("Digite um valor para o termo: ")
   leia(termo)
   escreva("Digite um valor para a raz?o: ")
   leia(razao)
   
   para i de 1 ate 10 faca
      seq <- termo + ((i-1) * razao)
      soma <- soma + seq
      escreval(seq)
   fimpara

   escreval(soma)
Fimalgoritmo