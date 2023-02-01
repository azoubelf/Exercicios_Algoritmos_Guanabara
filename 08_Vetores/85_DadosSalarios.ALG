Algoritmo "DadosSalarios"

Var
// Seção de Declarações das variáveis 
   nomes: vetor[1..5] de caracter
   sexos: vetor[1..5] de caracter
   salarios: vetor[1..5] de real
   
   nome, sexo: caracter
   salario: real
   
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()
   
   para i de 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite o sexo [M/F]: ")
        leia(sexo)
        escreva("Digite o salário: ")
        leia(salario)
        
        nomes[i] <- nome
        sexos[i] <- sexo
        salarios[i] <- salario
   fimpara
   
   escreval()
   
   escreval("Funcionárias que recebem mais de R$ 5.000,00:")
   
   para i de 1 ate 5 faca
        se ((sexos[i] = "F") e (salarios[i] > 5000)) entao
           escreval("Nome: ", nomes[i], "|| Salário: R$", salarios[i])
        fimse
   fimpara

Fimalgoritmo