algoritmo "exercicio_13"

var
sal, nsal, asal, aliq: real

inicio
      Escreva ("Salário atual:R$")
      Leia (sal)
      Escreva ("Aumento: ")
      Leia (asal)
      aliq <- sal * asal/100
      nsal <- sal + aliq
      Escreva ("Com o aumento de ",asal,"% o novo salário é de R$",nsal:3:3)

fimalgoritmo