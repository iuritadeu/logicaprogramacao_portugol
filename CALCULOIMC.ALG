algoritmo "CalculoIMC"
var
P, A: Real
IMC: Real

inicio
      Escreva ("Seu peso(KG): ")
      Leia(P)
      Escreva ("Sua altura(M): ")
      Leia (A)
      IMC <- P / (A * A)
      Escreval ("Seu imc é: ",IMC:4:2)
              Se (IMC < 17.0) entao
                 Escreval ("Você está muito abaixo do peso!")
              Senao
                   Se(IMC >= 17.0) e (IMC < 18.5) entao
                          Escreval("Abaixo do peso!")
                   Senao
                        Se (IMC >= 18.5) e (IMC < 25.0) entao
                           Escreval ("Peso ideal!")
                        Senao
                             Se (IMC >= 25.0) e (IMC < 30.0) entao
                                Escreval (" Sobrepeso!")
                             Senao
                                  Se (IMC >= 30.0) e (IMC < 35.0) entao
                                     Escreval ("Obesidade!")
                                  Senao
                                       Se (IMC >= 35.0) e (IMC < 40.0) entao
                                          Escreval ("Obesidade severa!")
                                       Senao
                                            Escreval (" Obesidade mórbida!")

                                            Fimse
                                     Fimse
                             Fimse
                        Fimse
                   Fimse


              Fimse


                  

fimalgoritmo