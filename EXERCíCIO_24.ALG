Algoritmo "exerc�cio_24"

Var
dist,Vdist: real

Inicio
      Escreva("Dist�ncia que deseja pecorrer: ")
      Leia(dist)
      Se (dist <= 200)entao
         Vdist <- dist * 0.50
         Escreval("O valor a pagar pela dist�ncia de ",dist,"km � de R$",Vdist:3:2,".")
      Senao
      Vdist <- dist * 0.45
      Escreval ("O valor a pagar pela dist�ncia de ",dist,"km � de R$",Vdist:3:2,".")
      FimSe


Fimalgoritmo