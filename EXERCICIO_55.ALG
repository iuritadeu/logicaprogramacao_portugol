algoritmo "exercicio_55"
var
sortear, aposta, T : inteiro


inicio
sortear <- randi(10)
        Enquanto (T < 4) faca

        Escreva ("Digite sua aposta: ")
        Leia (aposta)
        T <- T + 1
          Se (aposta = sortear) entao
             T <- 4
             Escreval ("-----------------------")
             Escreval ("  VOCÊ GANHOU O PRÊMIO")
             Escreval ("-----------------------")
          senao
                Se (aposta <> sortear ) entao
                   Escreval ("Sua aposta foi ",aposta,", tente novamente :(")
                FimSe

           FimSe
           Se (aposta <> sortear) e ( T = 4) entao
              Escreval (" Suas tentativas acabaram : (")
           FimSe


       FimEnquanto


fimalgoritmo