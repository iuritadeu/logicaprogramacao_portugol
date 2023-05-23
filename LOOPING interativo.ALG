algoritmo "LOOPING SUBTRAÇÃO"

var
 contador: inteiro
 N, S: inteiro
 
inicio
      contador <- 0
      Escreva ("Quer contar até quanto?")
      Leia (N)
      Escreval (" Conta de quanto em quanto números?")
      Leia (S)
      Enquanto (contador <= N ) faca
               Escreval (contador)
               contador <- contador + S
      FimEnquanto
      Escreval (" TERMINEI DE CONTAR!")
fimalgoritmo