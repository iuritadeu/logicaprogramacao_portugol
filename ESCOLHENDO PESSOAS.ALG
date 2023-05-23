algoritmo "escolhendo pessoas"
var
sex, resp : caractere
i, QcorM, QcorF: inteiro
cor: inteiro

inicio

      Repita
            Escreval ("========================")
            Escreval ("  SELETOR DE PESSOAS  ")
            Escreval ("========================")
            Escreval ("Qual o sexo? [M/F]")
            Leia (sex)
            Escreval ("Qual a idade? ")
            Leia (i)
            Escreval ("Qual a cor do cabelo?")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia (cor)
            Se (cor = 2) e (sex= "M") e (i > 18) entao
             QcorM <-  QcorM + 1
             Senao
                  Se (cor = 3) e (sex = "F") e (i >= 25) e (i < 30) entao
                     QcorF <- QcorF + 1
                  FimSe
            FimSe
            Escreval ("Quer continuar? [S/N]")
            Leia  (resp)
            LimpaTela

      Ate (resp = "N")
      EscrevaL ("Existem ", QcorM," pessoas do sexo masculino com idadade maior de 18 e com cabelo castanho.")
      EscrevaL (" Existem ",QcorF," pessoas do sexo feminino com idade entre 25 e 30 anos e com o cabelo loiro")


              

fimalgoritmo