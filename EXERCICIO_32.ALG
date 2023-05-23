algoritmo "exercicio_32"
var
sortear, aposta : inteiro


inicio
sortear <- randi(5)
        Escreva ("Digite sua aposta: ")
        Leia (aposta)
        Se (aposta = sortear) entao
           Escreval ("-----------------------")
           Escreval ("  VOCÊ GANHOU O PRÊMIO")
           Escreval ("-----------------------")
           senao
           Escreval ("O número sorteado foi ", sortear," e sua aposta foi ",aposta,", você perdeu o prêmio :(")
       FimSe

fimalgoritmo