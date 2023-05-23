algoritmo "exercicio_53"
var
C, I, Nh, Nm, Nm_20, S, Sh : inteiro
sex : caractere
mediag, mediaH : real
inicio
      C <- 0
      Enquanto (C < 5) faca

               Escreva ("Sua idade: ")
               Leia (I)
               Escreva ("Sexo: ")
               Leia (sex)
               C <- C + 1
               S <- S + I
               
               Se (sex = "masculino") entao
                Nh <- Nh + 1
               Senao
                    Se (sex = "feminino") entao
                       Nm <- Nm + 1
                    FimSe
               FimSe
               Se (sex = "masculino") entao
                  Sh <- Sh + I
               Senao
                    Se (sex = "feminino") e (I > 20) entao
                       Nm_20 <- Nm_20 + 1
                    FimSe
               FimSe

      FimEnquanto


      mediag <- S / 5
      mediah <- sh / nh

      Escreval ("Foram cadastrado: ",Nh," homens.")
      Escreval ("Foram cadastrado: ",Nm," mulheres.")
      Escreval ("A média de idade do grupo é ",mediag,".")
      Escreval ("A média de idade dos homens é ",mediah,".")
      Escreval ("A quantidade de mulheres acima de 20 anos é ",Nm_20,".")
      

fimalgoritmo