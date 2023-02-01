Algoritmo "Notas"

Var
// Seção de Declarações das variáveis 
   notas: vetor[1..10] de real
   i, acimaMedia: inteiro
   nota, somaNotas, maiorNota, mediaNotas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 10 faca
        escreva("Digite uma nota: ")
        leia(nota)
        notas[i] <- nota
        
        somaNotas <- somaNotas + nota
        
        se i = 1 entao
           maiorNota <- nota
        senao
           se nota > maiorNota entao
              maiorNota <- nota
           fimse
        fimse
   fimpara
   
   mediaNotas <- somaNotas / 10
   
   para i de 1 ate 10 faca
        se notas[i] > mediaNotas entao
           acimaMedia <- acimaMedia + 1
        fimse
   fimpara
   
   escreval()
   
   escreval("Média das notas: ", mediaNotas)
   escreval("Total de notas acima da média: ", acimaMedia)
   escreval("Maior nota: ", maiorNota)
   escreval("Maior nota nas posições:")
   
   para i de 1 ate 10 faca
        se notas[i] = maiorNota entao
           escreva("[", i ,"]")
        fimse
   fimpara



Fimalgoritmo