Algoritmo "NomesIdades"

Var
// Seção de Declarações das variáveis 
   nomes: vetor[1..9] de caracter
   idades: vetor[1..9] de inteiro
   nome: caracter
   i, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           escreval(nomes[i], ", com", idades[i], " anos, é menor de idade!")
        fimse
   fimpara

Fimalgoritmo