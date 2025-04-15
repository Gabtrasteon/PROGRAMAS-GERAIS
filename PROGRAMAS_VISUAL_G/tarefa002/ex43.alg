algoritmo "Peso em Outros Planetas"
// Algoritmo para calcular o peso de uma pessoa em outros planetas
var
    pesoTerra, pesoPlaneta: real
    planeta: inteiro
inicio
    escreval("Digite o peso na Terra (em kg): ")
    leia(pesoTerra)
    escreval("Escolha o planeta: 1 - Mercúrio, 2 - Vênus, 3 - Marte, 4 - Júpiter, 5 - Saturno, 6 - Urano")
    leia(planeta)

    escolha planeta
        caso 1
            pesoPlaneta <- pesoTerra * 0.37
        caso 2
            pesoPlaneta <- pesoTerra * 0.88
        caso 3
            pesoPlaneta <- pesoTerra * 0.38
        caso 4
            pesoPlaneta <- pesoTerra * 2.64
        caso 5
            pesoPlaneta <- pesoTerra * 1.15
        caso 6
            pesoPlaneta <- pesoTerra * 1.17
        outrocaso
            escreval("Planeta inválido.")
            interrompa
    fimescolha

    escreval("O peso no planeta escolhido é: ", pesoPlaneta:0:2, " kg")
fimalgoritmo