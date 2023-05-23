algoritmo "Exercicio 51"
var
Cont: inteiro
Valor, ValorM, valorp : real


inicio
      valorp <- 0
      Cont <- 1
      Enquanto (cont < 8) faca
      
               Escreva ("Digite o ", cont,"o. valor do produto: ")
               Leia (valor)
               Cont <- Cont + 1
               Se ( valor > valorM) entao
                ValorM <- Valor
               FimSe
               Se (valorp = 0 ) ou (valor < valorp) entao
                    valorp <- valor

               FimSe
      FimEnquanto
                 Escreva (" O maior valor digitado foi R$",ValorM,",00 .")
                 Escreva (" O menor valor digitado foi R$", valorp,",00 .")
    

  

fimalgoritmo