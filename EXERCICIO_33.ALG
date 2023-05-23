algoritmo "exercicio_33"
var
emp,sal, porc, Vprest: real
anos, prest: inteiro

inicio
      Escreva ("Valor do emprèstimo:R$")
      Leia (emp)
      Escreva ("Salário:R$")
      Leia (sal)
      Escreva ("Em quantos anos prentende pagar? ")
      Leia (anos)
      prest <- anos * 12
      Vprest <- emp / prest
      porc <- sal * 30/100
      Se ( Vprest < porc ) entao
         Escreva ("Emprèstimo de R$", emp:3:3," aprovado com sucesso!")
      Senao
      Escreva (" Empréstimo de R$", emp:3:3," negado!")
      FimSe
      
      

fimalgoritmo