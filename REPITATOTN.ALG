algoritmo "repitatotN"
var
 N, C , totN : inteiro

inicio
      C <- 1
      totN<- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N<0) entao
            totN <- totN + 1
            Fimse
            C <- C + 1
      Ate (C>5)
      EscrevaL ("O total de números negativos é ",totN)
            



fimalgoritmo