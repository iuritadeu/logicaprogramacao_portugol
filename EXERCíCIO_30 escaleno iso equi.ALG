Algoritmo "exerc�cio_25"

Var
R1, R2, R3, S1, S2, S3: inteiro



Inicio
      Escreva ("Digite a primeira reta: ")
      Leia (R1)
      Escreva ("Digite a segunda reta: ")
      Leia (R2)
      Escreva ("Digite a terceira reta: ")
      Leia (R3)
      S1 <- R1 + R2
      S2 <- R1 + R3
      S3 <- R2 + R3
         Se (S1 > R3) e (S2 > R2) e (S3 > R1) entao
            Escreval (" ---------------------------")
            Escreval ("Da para formar um tri�ngulo")
            Escreval ("----------------------------")
         Senao
              Escreval ("--------------------------")
              Escreval ("    N�O � UM TRI�NGULO    ")
              Escreval ("--------------------------")
         FimSe
              Se (R3= R2) e (R1 = R2) e (R1 = R3) entao
                    Escreval ("----------------------")
                    Escreval ("    EQUIL�TERO         ")
                    Escreval ("----------------------")
                    Senao
                         Se (R3 = R2) ou (R1 = R2) ou (R1 = R3) entao
                         Escreval ("----------------------")
                         Escreval ("       IS�SCELES")
                         Escreval ("-----------------------")
                         Senao
                         Escreval ("-----------------------")
                         Escreval ("    ESCALENO")
                         Escreval ("-----------------------")
                         FimSe
              FimSe

      



Fimalgoritmo