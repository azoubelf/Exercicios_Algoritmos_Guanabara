Algoritmo "NomesIdades"

Var
// Se??o de Declara??es das vari?veis 
   nomes: vetor[1..9] de caracter
   idades: vetor[1..9] de inteiro
   nome: caracter
   i, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   para i de 1 ate 9 faca
        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite a idade: ")
        leia(idade)
        
        nomes[i] <- nome
        idades[i] <- idade
        
        escreval()
   fimpara
   
   para i de 1 ate 9 faca
        se (idades[i] < 18) entao
           escreval(nomes[i], ", com", idades[i], " anos, ? menor de idade!")
        fimse
   fimpara

Fimalgoritmo