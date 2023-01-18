Algoritmo "ProgressaoAritmetica"

Var
// Seção de Declarações das variáveis 
   i: inteiro
   termo, razao, soma, seq: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   escreva("Digite um valor para o termo: ")
   leia(termo)
   escreva("Digite um valor para a razão: ")
   leia(razao)
   
   para i de 1 ate 10 faca
      seq <- termo + ((i-1) * razao)
      soma <- soma + seq
      escreval(seq)
   fimpara

   escreval(soma)
Fimalgoritmo