Algoritmo "AjusteSalario"

Var
// Se??o de Declara??es das vari?veis 
   sexo: caracter
   salarioAtual, aumento, salarioFinal: real
   anosEmpresa: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()
   escreva("Digite o sexo do funcion?rio [M/F]: ")
   leia(sexo)
   escreva("Digite o sal?rio atual: ")
   leia(salarioAtual)
   escreva("Digite os anos na empresa: ")
   leia(anosEmpresa)
   
   escreval()
   
   se sexo = "F" entao
      se anosEmpresa < 15 entao
         aumento <- (5/100) * salarioAtual
      senao
         se anosEmpresa < 20 entao
            aumento <- (12/100) * salarioAtual
         senao
            aumento <- (23/100) * salarioAtual
         fimse
      fimse
   senao
      se sexo = "M" entao
         se anosEmpresa < 20 entao
            aumento <- (3/100) * salarioAtual
         senao
            se anosEmpresa < 30 entao
               aumento <- (13/100) * salarioAtual
            senao
               aumento <- (25/100) * salarioAtual
            fimse
         fimse
      senao
         escreval("Sexo inv?lido")
      fimse
   fimse
   
   salarioFinal <- salarioAtual + aumento
   
   escreval("Sal?rio final: R$", salarioFinal)

Fimalgoritmo