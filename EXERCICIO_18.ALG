algoritmo "exercicio_18"

var
a_nasc, a_atual, i_atual: inteiro

inicio
      Escreva ("Ano de nascimento: ")
      Leia (a_nasc)
      A_atual <- 2023
      i_atual <- a_atual - a_nasc
      
      Se (i_atual >= 18) entao
         Escreval ("Sua idade: ",i_atual," anos")
         Escreval ("-----------------")
         Escreval ("ESTÀ APTO A VOTAR!")
         Escreval ("------------------")
         Senao
         Escreval ("Sua idade:",i_atual," anos")
         Escreval ("-----------------------")
         Escreval ("NÃO ESTÀ APTO A VOTAR!")
         Escreval ("-----------------------")
         
      FimSe
      
      


      

fimalgoritmo