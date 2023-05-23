algoritmo "exercicio_19"

var
N1, N2, Media: Real

inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Media <- (N1 + N2)/2
      Se (Media >= 7.0) entao
         Escreval ( "Seu aproveitamento foi de ", Media:1:2,".")
         Escreval ("-------------------")
         Escreval(" BOM APROVEITAMENTO")
         Escreval("--------------------")
         Senao
         Escreval ("Seu proveitamento foi de ", Media:1:2,".")
         Escreval ("------------------------")
         Escreval(" PÈSSIMO APROVEITAMENTO")
         Escreval("-------------------------")
      FimSe
      
      


      

fimalgoritmo