algoritmo "exercicio_37"
var
sal, nsal, nsalr : real
sexo: caractere
a_empresa: inteiro


inicio
      Escreva ("Informe o salário: ")
      Leia (sal)
      Escreva ("Informe seu sexo: ")
      Leia (sexo)
      Escreva ("Informe os anos trabalhados na empresa: ")
      Leia (a_empresa)

      Se (sexo = "feminino") e (a_empresa < 15) entao
       Nsal <- sal * 5/100
       Nsalr <- nsal + sal
       Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
       Escreval (" Seu novo salário é R$",Nsalr ,".")
       Senao
            Se (sexo = "feminino") e (a_empresa >= 15) e (a_empresa < 20)entao
               Nsal <- sal * 12/100
               Nsalr <- nsal + sal
               Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
               Escreval (" Seu novo salário é R$",Nsalr:2:3 ,".")
            Senao
                        Se (sexo = "feminino") e (a_empresa > 20) entao
                            Nsal <- sal * 23/100
                            Nsalr <- nsal + sal
                            Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
                            Escreval (" Seu novo salário é R$",Nsalr:2:3 ,".")
                        Senao
                             Se(sexo = "masculino") e (a_empresa < 20) entao
                                Nsal <- sal * 3/100
                                Nsalr <- nsal + sal
                                Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
                                Escreval (" Seu novo salário é R$",Nsalr:2:3 ,".")
                             Senao
                                  Se (sexo = "masculino") e (a_empresa >= 20) e (a_empresa < 30) entao
                                   Nsal <- sal * 13/100
                                   Nsalr <- nsal + sal
                                   Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
                                   Escreval (" Seu novo salário é R$",Nsalr:2:3 ,".")
                                  Senao
                                       Se (sexo = "masculino") e (a_empresa > 30) entao
                                        Nsal <- sal * 25/100
                                        Nsalr <- nsal + sal
                                        Escreval ("Você recebeu um aumento de R$",Nsal," parabéns!")
                                        Escreval (" Seu novo salário é R$",Nsalr:2:3 ,".")
                                       FimSe
                                  FimSe
                             FimSe
                        FimSe
            FimSe
      FimSe
       
       
      
      
      

fimalgoritmo