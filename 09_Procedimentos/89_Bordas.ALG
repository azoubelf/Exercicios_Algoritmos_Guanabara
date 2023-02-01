Algoritmo "Bordas"

Var
// Seção de Declarações das variáveis 
   i, borda, repeticao: inteiro
   msg: caracter
   procedimento Gerador(msg, borda, repeticao,)
      inicio
      
      se borda = 1 entao
         escreval("+-------=======-------+")
         para i de 1 ate repeticao faca
              escreval(msg)
         fimpara
         escreval("+-------=======-------+")
         
      senao
         se borda = 2 entao
            escreval("~~~~~~~~:::::::~~~~~~~~")
            para i de 1 ate repeticao faca
                 escreval(msg)
            fimpara
            escreval("~~~~~~~~:::::::~~~~~~~~")
         senao
            se borda = 3 entao
               escreval("<<<<<<<<------->>>>>>>>")
               para i de 1 ate repeticao faca
                    escreval(msg)
               fimpara
               escreval("<<<<<<<<------->>>>>>>>")
            senao
               escreval("Erro")
            fimse
         fimse
      fimse
   fimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval()

   Gerador("Olá!", 1, 3)
   escreval()
   Gerador("Beleza!", 2, 5)
   escreval()
   Gerador("Falou!", 3, 4)
   escreval()
   Gerador("Olá!", 4, 5)
   
Fimalgoritmo