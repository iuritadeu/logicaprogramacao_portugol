algoritmo "exercicio_35"
var
car_type : caractere
Days: inteiro
km, Vkm, Vdays, Vtotal: real

inicio
      Escreva ("Tipo do carro: ")
      Leia(car_type)
      Escreva ("Dias alugado: ")
      Leia (days)
      Escreva ("Dist�ncia pecorrida: ")
      Leia (km)

      Se (car_type = "popular") e (km <= 100) entao
         Vkm <- km * 0.20
         Vdays <- days * 90
         Vtotal <- Vkm + Vdays
         Escreval (" O valor total a pagar � R$", Vtotal," pelos servi�os.")
      Senao
           Se (car_type = "popular") e (km > 100) entao
           Vkm <- km * 0.10
           Vdays <- days * 90
           Vtotal <- Vkm + Vdays
              Escreval (" O valor total a pagar � R$", Vtotal," pelos servi�os.")
           Senao
                Se (car_type = "luxo") e (km <= 200) entao
                Vkm <- km * 0. 30
                Vdays <- days * 150
                Vtotal <- Vkm + Vdays
                 Escreval (" O valor total a pagar � R$", Vtotal," pelos servi�os.")
                Senao
                     Se (car_type = "luxo") e (km > 200) entao
                        Vkm <- km * 0.25
                        Vdays <- days * 150
                        Vtotal <- Vkm + Vdays
                         Escreval (" O valor total a pagar � R$", Vtotal," pelos servi�os.")
                     FimSe
                

                FimSe
           FimSe
      FimSe
      

fimalgoritmo