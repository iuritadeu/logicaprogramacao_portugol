algoritmo "LOOPING SUBTRA��O"

var
 contador: inteiro
 N, S: inteiro
 
inicio
      contador <- 0
      Escreva ("Quer contar at� quanto?")
      Leia (N)
      Escreval (" Conta de quanto em quanto n�meros?")
      Leia (S)
      Enquanto (contador <= N ) faca
               Escreval (contador)
               contador <- contador + S
      FimEnquanto
      Escreval (" TERMINEI DE CONTAR!")
fimalgoritmo