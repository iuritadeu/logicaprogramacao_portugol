Algoritmo "exerc�cio_27"

Var
N1, N2, Media : real



Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N1)
      Escreva ("Digite outro n�mero: ")
      Leia (N2)
      Media <- (N1 + N2) /2
      
      Se (Media < 5.0) entao
         Escreval ("-------------------------")
         Escreval ("       REPROVADO!        ")
         Escreval ("-------------------------")
      Senao
           Se (Media >= 5.0)e (Media <= 6.9) entao
              Escreval ("-------------------------")
              Escreval ("      RECUPERA��O!        ")
              Escreval ("-------------------------")
              Senao
                   Se (Media >= 7.0) entao
                      Escreval ("-------------------------------------------")
                      Escreval ("                  APROVADO!")
                      Escreval ("-------------------------------------------")
                   FimSe
           FimSe
      FimSe

      



Fimalgoritmo