algoritmo "Média Semestral"
// Algoritmo para calcular a média semestral e determinar a situação do aluno
var
    nota1, nota2, media: real
inicio
    escreval("Digite a primeira nota: ")
    leia(nota1)
    escreval("Digite a segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    se (media >= 7) entao
        escreval("Aprovado com média: ", media:0:2)
    senao
        se (media < 3) entao
            escreval("Reprovado com média: ", media:0:2)
        senao
            escreval("Em exame com média: ", media:0:2)
        fimse
    fimse
fimalgoritmo