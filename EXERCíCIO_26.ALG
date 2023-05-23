Algoritmo "exercício_26"

Var
N1, N2 : inteiro



Inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      
      Se (N1 > N2) entao
         Escreval ("-------------------------")
         Escreval (" O PRIMEIRO VALOR È MAIOR!")
         Escreval ("-------------------------")
      Senao
           Se (N2 > N1) entao
              Escreval ("-------------------------")
              Escreval (" O SEGUNDO VALOR È MAIOR!")
              Escreval ("-------------------------")
              Senao
                   Se (N1 = N2) entao
                      Escreval ("-------------------------------------------")
                      Escreval (" NÃO EXISTE VALOR MAIOR, OS DOIS SÃO IGUAIS!")
                      Escreval ("-------------------------------------------")
                   FimSe
           FimSe
      FimSe

      



Fimalgoritmo