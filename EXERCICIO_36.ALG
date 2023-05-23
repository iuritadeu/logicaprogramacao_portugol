algoritmo "exercicio_36"
var
h, ph: inteiro
Dh : real


inicio
      Escreva (" Horas de atividade física:")
      Leia (h)
      Se ( h <= 10) entao
         ph <- h * 2
         Dh <- ph * 0.05
         Escreval (" Vocês fez ",ph," pontos e esse valor corresponde a R$",Dh:3:2,".")

      Senao
           Se (h > 10) e (h <= 20) entao
              ph <- h * 5
              Dh <- ph * 0.05
              Escreval (" Vocês fez ",ph," pontos e esse valor corresponde a R$",Dh:3:2,".")
           Senao
                Se (h > 20) entao
                   ph <- h * 10
                   Dh <- ph * 0.05
                   Escreval (" Vocês fez ",ph," pontos e esse valor corresponde a R$",Dh:3:2,".")
                FimSe
           FimSe

      FimSe

fimalgoritmo