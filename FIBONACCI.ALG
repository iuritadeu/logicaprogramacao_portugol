algoritmo "Fibonacci"
var
S1, S2, S3, C : inteiro

inicio
      S1 <- 0
      S2 <- 1
      Escreva (S1,S2)
      Para C <- 1 ate 15 faca
           S3 <- S1 + S2
           Escreva (S3)
           S1 <- S2
           S2 <- S3
      FimPara

fimalgoritmo