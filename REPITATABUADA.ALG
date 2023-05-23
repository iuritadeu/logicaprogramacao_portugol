algoritmo "repitatabuada"
var
N, cont : inteiro
res: inteiro


inicio

      cont <- 1
      Escreva ("Qual tabuada? ")
      Leia (N)
      Repita
            res <- N * cont
            Escreval (N, "x",cont," = ", res)
            cont <- cont + 1
      Ate (cont > 10)

fimalgoritmo