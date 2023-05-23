Algoritmo "Detectordepesado"

Var
I: inteiro
N, Pesado: caractere
P, Mai: Real
Procedimento Topo()
Inicio
      Limpatela
      Escreval("-----------------------")
      Escreval("  DETECTOR DE PESADO")
      Escreval("Maior peso até agora: ",Mai, "kg")
      Escreval("-----------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > Mai) entao
            Mai <- P
            Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()


Fimalgoritmo