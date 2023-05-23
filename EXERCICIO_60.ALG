Algoritmo "Exercicio_60"

Var
resp, sex, nome, Nmi, Nifj: caractere
i, Mi, ifj, totg,Si, h_mais30,F_menos18: inteiro
 mediatotg : real


Inicio
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Sua idade: ")
               Leia (i)
               Escreva("Sexo: ")
               Leia (sex)
               Escreva ("Seu nome: ")
               Leia (nome)

                    Se ( i > 0) entao
                       totg <- totg + 1
                       Si <- Si + i
                       mediatotg <- si/ totg

                    FimSe

                    Se ( i > Mi) entao
                       Mi <- i
                       Nmi <- nome
                    FimSe
                    Se (sex = "feminino") e (Ifj = 0) ou (i < ifj) entao
                       ifj <- i
                       Nifj <- nome
                    FimSe
                    Se (sex = "masculino") e (i > 30) entao
                       h_mais30 <- h_mais30 + 1
                    FimSe
                    Se (sex = "feminino") e (i < 18) entao
                       F_menos18 <- F_menos18 + 1
                    FimSe
                    Escreva ("Deseja continuar? [S/N] ")
                    Leia (resp)
          FimEnquanto
          Escreval("O nome da pessoa mais velha: ", Nmi)
          Escreval ("O nome da mulher mais jovem: ", Nifj)
          Escreval ("Média de idade do grupo: ",mediatotg:2:1)
          Escreval("Homens com mais de 30 anos: ", h_mais30)
          Escreval ("Mulheres com menos de 18 anos: ", F_menos18)


Fimalgoritmo