algoritmo "exercicio_32"
var
sortear, aposta : inteiro


inicio
sortear <- randi(5)
        Escreva ("Digite sua aposta: ")
        Leia (aposta)
        Se (aposta = sortear) entao
           Escreval ("-----------------------")
           Escreval ("  VOC� GANHOU O PR�MIO")
           Escreval ("-----------------------")
           senao
           Escreval ("O n�mero sorteado foi ", sortear," e sua aposta foi ",aposta,", voc� perdeu o pr�mio :(")
       FimSe

fimalgoritmo