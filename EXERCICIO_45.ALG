algoritmo "exercicio_45"
var
N1, N2, S:  inteiro




inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o ultimo valor: ")
      Leia (N2)
      Escreva ("Digite o incremento: ")
      Leia (S)

      
      Se ( N1 < N2) entao
      Enquanto (N1 <= N2) faca
               Escreva ( N1)
               N1 <- N1 + S

      FimEnquanto
      Senao
           Se (N1 > N2) entao
         Enquanto (N1 > N2) faca
         Escreva (N1)
         N1 <- N1 - S
         FimEnquanto
         FimSe
      FimSe
      




fimalgoritmo