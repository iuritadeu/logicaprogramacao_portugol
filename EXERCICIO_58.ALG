algoritmo "exercicio_58"
var
i, S, Na: inteiro
MediaI: real

inicio


      Enquanto ( i <> 999) faca
        Escreva ("Sua idade: ")
        Leia (i)

           Se (i > 0) entao
              Na <- Na + 1
           FimSe
           Se (i = 999)entao
           
              S <- S - i
              Na <- Na - 1
           Senao
           FimSe

           S <- S + i
           MediaI <- S / Na
      FimEnquanto

      Escreva ("Total de alunos na sala: ", Na,", ")
      Escreva(" a média de idade entre eles é de ", MediaI:2:1," anos.")


fimalgoritmo