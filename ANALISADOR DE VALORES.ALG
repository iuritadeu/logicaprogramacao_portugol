algoritmo "analisador de valores"
var
V, C, S, Vdiv5, Vnulo, Vpar, Spar: inteiro
Media : real
inicio
      Para C <- 1 ate 5 faca
           Escreva ("Digite o ", C,"o. valor: ")
           Leia(V)
           S <- S + V
           Media <- S / C
           Se ( V % 5 = 0) entao
            Vdiv5 <- Vdiv5 + 1
                  Se (V = 0) entao
                   Vnulo <- Vnulo + 1

                  FimSe
           FimSe
           Se ( V % 2 = 0) entao
              Vpar <- V
              Spar <- Spar + Vpar

           FimSe

      FimPara
      Escreval (" A soma entre os valores é ",S)
      Escreval (" A média entre os valores é", Media)
      Escreval (" Valores divisiveis por 5: ", Vdiv5)
      Escreval (" Valores nulos: ", Vnulo)
      Escreval ("A soma dos valores pares é ", Spar)
           
fimalgoritmo