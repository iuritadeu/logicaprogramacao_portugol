algoritmo "exercicio_31"
var
player_1, player_2: caractere

inicio
      Escreva (" Escolha......Jokenpoo!: ")
      Leia (player_1)
      Escreva ("Escolha.......Jokenpoo!: ")
      Leia (Player_2)
      
      Se (player_1 = "pedra") e (player_2 = "tesoura") entao
         Escreval (" Player 1 ganhou!!!")
      Senao
         Se (player_1 = "tesoura") e (player_2 = "pedra") entao
            Escreval ("Player 2 ganhou!!!!")
         Senao
              Se (Player_1= "pedra") e (player_2 = "papel") entao
                 Escreval ("Player 2 ganhou!!!")
              Senao
                   Se (Player_1 = "papel") e (player_2 = "pedra")entao
                      Escreval ("Player 1 ganhou!!!")
                      Senao
                           Se (player_1 = "tesoura") e (player_2 = "papel") entao
                              Escreval ("Player 1 ganhou!!!")
                           Senao
                                Se (Player_1 = "papel") e (player_2 = "tesoura") entao
                                   Escreval ("Player 2 ganhou!!!")
                                FimSe
                           FimSe
                   FimSe
              FimSe
         FimSe
      FimSe


fimalgoritmo