algoritmo "fatorialinfinito"
var
C, N, Fat: inteiro
R : caractere

inicio
Repita
      Escreva ( " Digite um valor: ")
      Leia(N)
      C <- N
      Fat <- 1
      
      Repita
            Fat <- Fat * C
            C <- C - 1



      Ate (C < 1)
      Escreval (" O valor fatorial de ", N, " é igual a ", Fat)
      Escreva (" Quer continuar? {S/N}")
      leia (R)
      LimpaTela
Ate(R = "N")


fimalgoritmo