Algoritmo "Bordas"

Var
// Se??o de Declara??es das vari?veis 
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval()

   Gerador("Ol?!", 1, 3)
   escreval()
   Gerador("Beleza!", 2, 5)
   escreval()
   Gerador("Falou!", 3, 4)
   escreval()
   Gerador("Ol?!", 4, 5)
   
Fimalgoritmo