algoritmo "exercicio_13"

var
sal, nsal, asal, aliq: real

inicio
      Escreva ("Sal�rio atual:R$")
      Leia (sal)
      Escreva ("Aumento: ")
      Leia (asal)
      aliq <- sal * asal/100
      nsal <- sal + aliq
      Escreva ("Com o aumento de ",asal,"% o novo sal�rio � de R$",nsal:3:3)

fimalgoritmo