algoritmo "exercicio_57"
var
sex, resp: caractere
Sal: real
SalM, SalF: inteiro
inicio
      Resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Sexo: ")
               leia (sex)
               Escreva ("Salário: ")
               Leia (sal)
               Escreval (" Quer continuar? [S/N]")
               Leia (resp)
                    Se (sex = "masculino") entao
                       SalM <- SalM + 1
                    Senao
                       Se (sex = "feminino") entao
                            SalF <- SalF + 1
                         FimSe
                    FimSe

      FimEnquanto
      Escreva ("O total de salários pagos a homens é ",SalM," e o total de salários pago a mulheres é ",SalF,".")
fimalgoritmo