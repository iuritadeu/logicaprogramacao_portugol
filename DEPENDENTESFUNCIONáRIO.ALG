algoritmo "Dependentesfuncionário"

var
Nome: Caracter
Sal, Nsal: Real
Dep: Inteiro

inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual salário do funcionário? R$")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes?")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal * 5/100)
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal * 10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal * 15/100)
              Outrocaso
                   Nsal <- sal + (sal * 18 /100)

      FimEscolha
      Escreval ("Seu novo salário é: R$", Nsal)

fimalgoritmo