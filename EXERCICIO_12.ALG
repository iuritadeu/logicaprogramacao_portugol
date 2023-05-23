algoritmo "exercicio_12"

var
price, desc, Vliq,preal: real

inicio
      Escreva("Qual o preço do produto?R$")
      Leia(price)
      Escreva ("Qual o desconto oferecido? ")
      Leia(desc)
      Vliq <- price * desc/100
      preal <- price - Vliq
      Escreva ("O valor do produto com o desconto de ", desc,"% cai para R$", preal:3:2,".")

fimalgoritmo