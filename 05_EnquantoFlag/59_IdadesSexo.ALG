Algoritmo "IdadesSexo"

Var
// Se??o de Declara??es das vari?veis 
   sexo: caracter
   idade: inteiro
   i: inteiro
   continua: caracter
   maiorIdade, totalHomens, somaHomens, mulherJovem: inteiro
   mediaHomens: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   
   i <- 1
   
   enquanto i > 0 faca
      escreva("Digite o sexo: ")
      leia(sexo)
      escreva("Digite a idade: ")
      leia(idade)
      
      se i = 1 entao
         maiorIdade <- idade
         mulherJovem <- idade
         senao
            se idade > maiorIdade entao
               maiorIdade <- idade
            fimse
      fimse
      
      se sexo = "M" entao
         totalHomens <- totalHomens + 1
         somaHomens <- somaHomens + idade
      fimse
      
      se sexo = "F" entao
         se idade < mulherJovem entao
            mulherJovem <- idade
         fimse
      fimse
      
      escreval()
      escreva("Deseja continuar [S/N]? ")
      leia(continua)
      
      se continua = "N" entao
         interrompa
      fimse
      
      i <- i + 1
   fimenquanto
   
   mediaHomens <- somaHomens / totalHomens
   
   escreval("Maior idade: ", maiorIdade)
   escreval("Homens cadastrados: ", totalHomens)
   escreval("Mulher mais jovem: ", mulherJovem)
   escreval("M?dia dos homens: ", mediaHomens)

Fimalgoritmo