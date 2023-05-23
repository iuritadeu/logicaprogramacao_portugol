Algoritmo "exercício_27"

Var
LAG, Comp, mQuad : real



Inicio
      Escreva (" Largura do terreno: ")
      Leia (LAG)
      Escreva (" Comprimento do terreno: ")
      Leia (Comp)
      mQuad <- LAG * Comp
      Se (mQuad < 100) entao
         Escreval (" TERRENO POPULAR")
         Senao
              Se (mQuad >= 100) e (mQuad <= 500) entao
                 Escreval (" TERRENO MASTER")
                 Senao
                      Se (mQuad > 500) entao
                      Escreval (" TERRENO VIP")
                      FimSe
              FimSe
      FimSe

      



Fimalgoritmo