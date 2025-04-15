algoritmo "Plano de Saúde"
// Algoritmo para calcular o valor do plano de saúde
var
    idade: inteiro
inicio
    escreval("Digite a idade: ")
    leia(idade)

    se (idade <= 10) entao
        escreval("Valor do plano: R$ 30,00")
    senao
        se (idade <= 29) entao
            escreval("Valor do plano: R$ 60,00")
        senao
            se (idade <= 45) entao
                escreval("Valor do plano: R$ 120,00")
            senao
                se (idade <= 59) entao
                    escreval("Valor do plano: R$ 150,00")
                senao
                    se (idade <= 65) entao
                        escreval("Valor do plano: R$ 250,00")
                    senao
                        escreval("Valor do plano: R$ 400,00")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo