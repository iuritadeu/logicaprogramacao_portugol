Algoritmo "exerc�cio_26"

Var
N1, N2 : inteiro



Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N1)
      Escreva ("Digite outro n�mero: ")
      Leia (N2)
      
      Se (N1 > N2) entao
         Escreval ("-------------------------")
         Escreval (" O PRIMEIRO VALOR � MAIOR!")
         Escreval ("-------------------------")
      Senao
           Se (N2 > N1) entao
              Escreval ("-------------------------")
              Escreval (" O SEGUNDO VALOR � MAIOR!")
              Escreval ("-------------------------")
              Senao
                   Se (N1 = N2) entao
                      Escreval ("-------------------------------------------")
                      Escreval (" N�O EXISTE VALOR MAIOR, OS DOIS S�O IGUAIS!")
                      Escreval ("-------------------------------------------")
                   FimSe
           FimSe
      FimSe

      



Fimalgoritmo