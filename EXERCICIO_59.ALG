Algoritmo "Exercicio_59"

Var
resp, sex: caractere
i, Mi, Nh,Sh, ifj: inteiro
mediah: real


Inicio
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Sua idade: ")
               Leia (i)
               Escreva("Sexo: ")
               Leia (sex)

                    Se (i > Mi) entao
                       Mi <- i
                    FimSe
                    Se (sex =  "masculino") entao
                       Nh <- Nh + 1
                       Sh <- Sh + i
                       Mediah <- Sh/Nh
                    FimSe
                    Se (sex = "feminino") e (ifj = 0) ou (i < ifj) entao
                      ifj <- i
                    FimSe

               Escreva ("Deseja continuar? [S/N] ")
               Leia (resp)

      FimEnquanto
      Escreval ("A maior idade digitada foi: ", Mi)
      Escreval("Total de homens: ", Nh)
      Escreval("Idade da mulher mais jovem: ", ifj)
      Escreval("Média da idade dos homens: ", Mediah:2:1)
      

Fimalgoritmo