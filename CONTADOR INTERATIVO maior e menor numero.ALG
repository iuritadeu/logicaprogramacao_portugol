algoritmo "contador interativo"

var
Contador, S , N, maior, menor: inteiro

inicio
Contador <- 1
S <- 0
   Enquanto (contador <= 5) Faca
            Escreval(" Digite o", contador,"o"," valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
               Senao
                 Se (menor = 0) ou (N < menor)entao
                 Menor <- N
                 FimSe
            FimSe

            

            S <- S + N
            Contador <- contador + 1
   FimEnquanto
   Escreval (" A soma dos valores � igual: ", S)
   Escreval (" O maior n�mero digitado foi ",maior)
   Escreval (" O menor n�mero digitador foi ", menor)


fimalgoritmo