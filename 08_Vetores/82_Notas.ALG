Algoritmo "Notas"

Var
// Se??o de Declara??es das vari?veis 
   notas: vetor[1..10] de real
   i, acimaMedia: inteiro
   nota, somaNotas, maiorNota, mediaNotas: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
   
   escreval("M?dia das notas: ", mediaNotas)
   escreval("Total de notas acima da m?dia: ", acimaMedia)
   escreval("Maior nota: ", maiorNota)
   escreval("Maior nota nas posi??es:")
   
   para i de 1 ate 10 faca
        se notas[i] = maiorNota entao
           escreva("[", i ,"]")
        fimse
   fimpara



Fimalgoritmo