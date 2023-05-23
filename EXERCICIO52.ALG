algoritmo "exercicio52"
var
Cont, i, M_i, P_i, maior, S : inteiro
media : real
inicio
      Cont <- 0
      S <- 0
      maior <- 0
       Enquanto (Cont < 10) faca
                Cont <- cont + 1
                Escreval ("=============")
                Escreval("     IBGE     ")
                Escreval ("=============")
                Escreval ("Qual sua idade? ")
                Leia (i)
                S <- S + i

                Se (i > 18) entao
                   M_i <- M_i + 1
                FimSe
                Se (i < 5) entao
                P_i <- P_i + 1
                FimSe
                Se ( i > maior) entao
                maior <- i
                FimSe
       FimEnquanto
       media <- S / 10
       Escreval ("A média de idades é ", media)
       Escreval ("Tem ",M_i," pessoas maiores de 18 anos")
       Escreval ("Tem ", P_i," pessoas com idade menor de 5 anos")
       Escreval (" A maior idade lida foi ", maior," anos")
fimalgoritmo