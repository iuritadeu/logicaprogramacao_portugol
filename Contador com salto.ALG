algoritmo "semnome"
var
N1, salto, contador: Inteiro

inicio
Escreval (" Escreva at� aonde voc� quer contar?")
Leia (N1)
Escreval (" Qual ser� o valor do salto?")
Leia (salto)
Contador <- 0
 Enquanto ( contador <= N1) faca
     Escreval (contador)
    contador <- contador + salto
 FimEnquanto

fimalgoritmo