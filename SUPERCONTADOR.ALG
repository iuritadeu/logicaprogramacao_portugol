algoritmo "Supercontador"
var
D, cont, N : inteiro
inicio
      Repita
      Escreval ("====================")
      Escreval ("      MENU")
      Escreval ("====================")
      Escreval ("[1] de 1 a 10")
      Escreval ("[2] de 10 a 1")
      Escreval ("[3] Sair")
      Leia (D)

      Escolha (D)
             Caso 1
                  cont <- 1
                  Repita
                        EscrevaL (cont,"...")
                        Cont <- cont + 1

             ate (cont > 10)
             Caso 2
                  cont <- 10
                  Repita
                        Escreval (cont,"...")
                        cont <- cont - 1
                  Ate ( cont = 0)
             Caso 3
                  Escreva ("SAINDO!!")

                  

     FimEscolha
     Ate ( D = 3)


             

fimalgoritmo