algoritmo "exercicio_68"
var
Npessoas, H_mais100, Nfem, C :inteiro
sex:caractere
pes, Spes_fem, mediapes_fem, Mph:real

inicio
      Para C <- 1 ate 8 faca
           Escreva ("Sexo: ")
           Leia (sex)
           Escreva ("Seu peso: ")
           Leia (pes)
           Se (pes > 0) entao
              Npessoas <- Npessoas + 1
              Se (sex = "masculino") e (pes > 100) entao
                 H_mais100 <- H_mais100 + 1

                    Se (sex = "masculino") e (pes > Mph) entao
                       Mph <- pes
                    FimSe
               FimSe
           FimSe
           Se (sex = "feminino")  entao
           Nfem <- Nfem + 1
           Spes_fem <- Spes_fem + pes
           mediapes_fem <- Spes_fem/ Nfem
           FimSe

      FimPara

      Escreval ("Número de pessoas cadastradas: ", Npessoas)
      Escreval ("Número de homens que pesam mais de 100 KG: ", H_mais100)
      Escreval ("A média de peso entre mulheres: ", mediapes_fem:2:3,"Kg")
      Escreval ("O maior peso entre os homens: ", Mph,"Kg")
      
fimalgoritmo