algoritmo "contador começo e fim"
var
I, F, cont: Inteiro

inicio
Escreval (" CONTAGEM INTELIGENTE")
Escreval("----------------------")
Escreva("Inicio: ")
Leia (I)
Escreva ("Fim: ")
Leia (F)
cont <- I
     Se ( I <= F) entao
     Enquanto (cont <= F) faca
         Escreval (cont, "..")
         cont <- cont + 1
     FimEnquanto
       Senao
            Enquanto (cont >= F) faca
            escreval (cont, "...")
            cont <- cont - 1
            FimEnquanto
     FimSe

            
         

fimalgoritmo