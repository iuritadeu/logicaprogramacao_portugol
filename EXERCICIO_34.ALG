algoritmo "exercicio_34"
var
alt, peso, imc: real

inicio
      Escreva ("Sua altura(m): ")
      Leia (alt)
      Escreva("Seu peso (Kg): ")
      Leia (peso)
      imc <- peso / alt^2
      Se (imc < 18.5) entao
              Escreval (" ABAIXO DO PESO")
         Senao
              Se (imc >= 18.5) e (imc < 25) entao
                 Escreval (" PESO IDEAL")
              Senao
                   Se (imc >= 25) e (imc < 30) entao
                      Escreval (" SOBREPESO")
                   Senao
                        Se (imc >= 30) e (imc < 40) entao
                           Escreval ("OBESIDADE!!")
                        Senao
                             Se (imc >= 40) entao
                                Escreval (" OBESIDADE MÒRBIDA!!")
                             FimSe
                        FimSe

                   FimSe
              FimSe
      FimSe
      
      
fimalgoritmo