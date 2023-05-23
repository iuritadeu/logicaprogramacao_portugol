algoritmo "exercicio_23"

var
name, sexo: caractere
Promf, prom, valor, promr, promfr: real

inicio
      Escreval("----------------------")
      Escreval(" DIA DA MULHER MARISA")
      Escreval("----------------------")
      Escreva ("Seu nome: ")
      Leia (name)
      Escreva ("Sexo: ")
      Leia(sexo)
      Escreva ("Valor em compras: ")
      Leia (valor)
      Prom <- valor * 5/100
      Promf <- valor * 13/100
      Promr<- valor - prom
      promfr <- valor - promf

      Se (Sexo = "masculino") entao
         Escreval("Senhor ",name," com o desconto de 5% nas suas compras o valor caiu para R$",promr:3:2)
      Senao
           Escreval ("Senhora ",name," com o desconto de 13% nas suas compras o valor caiu para R$", promfr:3:2)
      FimSe
fimalgoritmo