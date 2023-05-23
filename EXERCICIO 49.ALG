algoritmo "Exercicio 49"
var
cont, Npar,Nimpar : inteiro


inicio
 cont <- 0
  Enquanto ( cont < 6) faca
   Cont <- cont + 1
   Escreval (cont)

   Se (cont % 2 = 0) entao
      Npar <- Npar + 1
   Senao
       Nimpar <- Nimpar + 1
   FimSe
   FimEnquanto
   Escreval ("Total de ",Npar," números pares!")
   Escreval ("Total de ", Nimpar," números impares!")

  

fimalgoritmo