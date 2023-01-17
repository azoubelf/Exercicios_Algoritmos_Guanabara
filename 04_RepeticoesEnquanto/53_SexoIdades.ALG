Algoritmo "IdadeSexo"

Var
// Seção de Declarações das variáveis 
   i, idade: inteiro
   totalHomens, totalMulheres, mulheresAcima20: inteiro
   somaHomens, somaTotal: inteiro
   sexo: caracter
   mediaTotal, mediaHomens: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   i <- 1
   totalHomens <- 0
   totalMulheres <- 0
   mulheresAcima20 <- 0
   somaHomens <- 0
   somaTotal <- 0
   
   escreval()
   
   enquanto i <= 5 faca
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      escreva("Digite a idade: ")
      leia(idade)
      
      se (sexo = "F") entao
         totalMulheres <- totalMulheres + 1
         se idade > 20 entao
            mulheresAcima20 <- mulheresAcima20 + 1
         fimse
      fimse
      
      se (sexo = "M") entao
         totalHomens <- totalHomens + 1
         somaHomens <- somaHomens + idade
      fimse
      
      somaTotal <- somaTotal + idade
      i <- i + 1
   fimenquanto
   
   mediaTotal <- somaTotal / 5
   mediaHomens <- somaHomens / totalHomens
   
   escreval()
   escreval("Homens cadastrados: ", totalHomens)
   escreval("Mulheres cadastradas: ", totalMulheres)
   escreval("Média do grupo: ", mediaTotal)
   escreval("Média dos homens: ", mediaHomens)
   escreval("Mulheres com mais de 20 anos: ", mulheresAcima20)
   
Fimalgoritmo