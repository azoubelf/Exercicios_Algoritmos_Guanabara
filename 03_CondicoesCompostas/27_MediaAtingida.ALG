repita
             mostrarMenu()
             escolha opcaoMenu
                     caso "1"
                          cadastrar()
                     caso "2"
                          pesquisar()
                     caso "3"
                          excluir()
                     caso "4"
                          escreval("Menu Encerrado")
                     outroCaso
                        escreval("Opção inválida")
             fimEscolha
       ate opcaoMenu = "4"