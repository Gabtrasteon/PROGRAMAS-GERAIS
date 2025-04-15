algoritmo "Situação do Aluno"
// Algoritmo para determinar a situação do aluno com base na frequência e nota
var
    freq: inteiro
    nota: real
inicio
    escreval("Digite a frequência do aluno (0 a 100%): ")
    leia(freq)
    escreval("Digite a nota do aluno (0.0 a 10.0): ")
    leia(nota)

    se (freq < 75) entao
        escreval("Reprovado por frequência.")
    senao
        se (nota < 3) entao
            escreval("Reprovado por nota.")
        senao
            se (nota < 7) entao
                escreval("Em exame.")
            senao
                escreval("Aprovado.")
            fimse
        fimse
    fimse
fimalgoritmo