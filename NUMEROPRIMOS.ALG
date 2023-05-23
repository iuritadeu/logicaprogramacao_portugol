algoritmo "numeroprimos"
var
Cont, ContDiv, N : inteiro
inicio
      Cont <- 1

      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Escreva (cont)
             Se (N % Cont = 0) entao
                ContDiv <- ContDiv + 1
             FimSe

             Cont <- cont + 1
             
      Ate ( Cont > N)
          Se ( ContDiv > 2) entao
             Escreval (" O valor ",N," não é primo!")
          Senao
               Escreval (" O valor ", N," é primo!")
          FimSe
          

fimalgoritmo