algoritmo "entre_010_soma_nimpares_imparesmaiorque10"
var
C, V, Ventre, S_impar: inteiro
inicio
      Ventre <- 0
      S_impar <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V <= 10)entao
              Ventre <- Ventre + 1
           FimSe
           Se (V % 2 = 1) entao
                 S_impar <- S_impar + V
           FimSe

      FimPara
      Escreval("Possui ",Ventre," valores de 0 ate 10")
      Escreval ("A soma dos números impares é igual a ",S_impar)
fimalgoritmo