algoritmo "exercicio_54"
var
C : inteiro
alt, pes, Sg, media_altg, pes_XG, pes_P, giga:  real


inicio
      C <- 0
      Enquanto (C < 7) faca
               Escreva ("Sua altura: ")
               Leia (alt)
               Escreva("Seu peso: ")
               Leia (pes)
               C <- C + 1
               Sg <- Sg + alt
               media_altg <- Sg / 7
               Se (pes > 90.0) entao
                  pes_XG <- pes_XG + 1
               Senao
                    Se (pes < 50.0) e (alt < 1.60) entao
                    pes_P <- pes_P + 1
                    FimSe
               FimSe
                Se (pes > 100.0) e (alt > 1.90) entao
                   giga <- giga + 1
                FimSe
      
      FimEnquanto
      Escreval ("A média de altura do grupo de 7 pessoas é ", media_altg:2:2," m")
      Escreval ("Existem ",pes_XG," pessoas acima de 90 kg")
      Escreval("Existem ",pes_P," pessoas abaixo de 50 kg e com menos 1.60 m")
      Escreval("Existem ",giga," pessoas acima de 100 kg e com mais de 1.90 m")
      

fimalgoritmo

