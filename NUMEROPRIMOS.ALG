algoritmo "numeroprimos"
var
Cont, ContDiv, N : inteiro
inicio
      Cont <- 1

      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Escreva (cont)
             Se (N % Cont = 0) entao
                ContDiv <- ContDiv + 1
             FimSe

             Cont <- cont + 1
             
      Ate ( Cont > N)
          Se ( ContDiv > 2) entao
             Escreval (" O valor ",N," n�o � primo!")
          Senao
               Escreval (" O valor ", N," � primo!")
          FimSe
          

fimalgoritmo