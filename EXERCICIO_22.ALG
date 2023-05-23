algoritmo "exercicio_22"


var
Idade, a_alist, a_alistr: inteiro
inicio

   Escreval("---------------------")
   Escreval("ALISTAMENTO MILITAR")
   Escreval("---------------------")
   Escreva ("Sua idade: ")
   Leia(idade)
   a_alist <- idade - 18
   a_alistr <- 18 - idade
   Se (idade < 18)  entao
      Escreval ("-------------------------------------------------------")
      Escreval (" AINDA FALTAM ", a_alistr," ANOS PARA O SEU ALISTAMENTO!")
      Escreval ("-------------------------------------------------------")

   Senao
      Escreval ("--------------------------------------------------")
      Escreval ("JA PASSOU", a_alist," ANOS PARA O SEU ALISTAMENTO!")
      Escreval ("--------------------------------------------------")
   FimSe


fimalgoritmo