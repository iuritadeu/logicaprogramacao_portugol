algoritmo "conversor de moedas"

var
Valor, D, C, Q, S: Real


inicio
C <-1

  Escreva ("Quantas convers�es voc� necessita? ")
  Leia (Q)

  Enquanto (C <= Q) faca
      Escreva (" Qual valor a ser convertido?R$ ")
      Leia (valor)
      D <- valor/4.95
      Escreval (" O valor convertido � US$", D:5:2)
      C <- C + 1

  FimEnquanto

fimalgoritmo