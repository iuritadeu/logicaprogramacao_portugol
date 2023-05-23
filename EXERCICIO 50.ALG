algoritmo "Exercicio 50"
var
ContS, A5, D5, Sort : inteiro


inicio
      D5 <- 0
      A5 <- 0
      ContS <- 0
      Enquanto (ContS < 20) faca
      Escreval (Sort)
      Sort <- randi (10)
      ContS <- ContS + 1
            Se (Sort > 5) entao
               A5 <- A5 + 1
            FimSe
                 Se (Sort % 3 = 0) entao
                 D5 <- D5 + 1

                 FimSe



      FimEnquanto
      Escreval ("Foram ", A5," números acima de 5")
      Escreval ("Foram ", D5," números divisiveis por 3")


  

fimalgoritmo