algoritmo "somadornumérico"

var
cont, N, S, maior, menor: inteiro

inicio
cont <- 0
S <- 0
menor <- 1

     Enquanto (cont <= 5) faca
              Escreva (" Digite um valor: ")
              Leia (N)
              Se (N > maior) entao
               maior <- N
              Senao
                   Se (N < menor) e ( N > menor) entao
                   menor <- N
                   Fimse
              Fimse

S <- S + N
Cont <- cont + 1
     
     FimEnquanto
     Escreval ( " A soma dos valores é: ", S)
     Escreval ( " O maior valor digitado foi: ",maior)
     Escreval (" O menor valor digitado foi: ", menor)

fimalgoritmo