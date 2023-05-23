algoritmo "melhor aluno da turma"
var
Nalunos, cont: Inteiro
Nota, melhorn: real
Aluno, melhorA: caractere

inicio
cont <- 1
Escreva ("Quantos alunos tem na sala? ")
leia(Nalunos)
    Enquanto ( cont <= Nalunos) faca
         Escreval ("-------------------")
         Escreva (" ALUNO", cont,":")
         leia (aluno)
         Escreva ("NOTA: ")
         leia (nota)
         cont <- cont + 1
         Se ( nota > melhorn) entao
            Melhorn <- nota
            melhora <- aluno
         FimSe
     FimEnquanto
     Escreva (" A maior nota foi do aluno ",melhora, " com a nota", melhorn)

fimalgoritmo