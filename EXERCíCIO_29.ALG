Algoritmo "exercício_29"

Var
Nome: caractere
Sal, Nsal, Nsalr: real
anos: inteiro

Inicio
      Escreva ("Nome do funcionário: ")
      Leia (Nome)
      Escreva ("Salário do funcionário ",Nome," :R$")
      Leia (Sal)
      Escreva ("Anos de empresa: ")
      Leia (anos)
      Se (anos <= 3) entao
         Nsal <- sal * 3/100
         Nsalr <- Nsal + sal
         Escreval (" O novo salário do funcionário ",Nome," é R$",Nsalr:3:3)
         Senao
              Se (anos > 3) e (anos <= 10) entao
                 Nsal <- sal * 12.5/100
                 Nsalr <- Nsal + sal
                 Escreval (" O novo salário do funcionário ",Nome," é R$",Nsalr:3:3)
                 Senao
                      Se (anos > 10) entao
                      Nsal <- sal * 20/100
                      Nsalr <- Nsal + sal
                      Escreval (" O novo salário do funcionário ",Nome," é R$",Nsalr:3:3)
                      FimSe

              FimSe
      FimSe

      

Fimalgoritmo