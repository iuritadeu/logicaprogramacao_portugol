algoritmo "exercicio_33"
var
emp,sal, porc, Vprest: real
anos, prest: inteiro

inicio
      Escreva ("Valor do empr�stimo:R$")
      Leia (emp)
      Escreva ("Sal�rio:R$")
      Leia (sal)
      Escreva ("Em quantos anos prentende pagar? ")
      Leia (anos)
      prest <- anos * 12
      Vprest <- emp / prest
      porc <- sal * 30/100
      Se ( Vprest < porc ) entao
         Escreva ("Empr�stimo de R$", emp:3:3," aprovado com sucesso!")
      Senao
      Escreva (" Empr�stimo de R$", emp:3:3," negado!")
      FimSe
      
      

fimalgoritmo