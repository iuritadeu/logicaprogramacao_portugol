algoritmo "exercicio_17"

var
Vcar, Vmulta, Vacima: real
inicio
      Escreva ("Qual a velocidade do carro? ")
      Leia(Vcar)
      Vacima <- Vcar-80
      Se (Vcar > 80) entao
         Escreval ("----------------")
         Escreval ("VOCÊ FOI MULTADO")
         Escreval ("-----------------")
         Vmulta <- Vacima * 5
         Escreval ("Valor da multa:R$",Vmulta:2:2)
      FimSe
      

fimalgoritmo