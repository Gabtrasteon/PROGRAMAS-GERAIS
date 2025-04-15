algoritmo "Dosagem de Medicamento"
// Algoritmo para calcular a dosagem de medicamento com base na idade e peso
var
    idade: inteiro
    peso: real
    dosagem, gotas: inteiro
inicio
    escreval("Digite a idade do paciente: ")
    leia(idade)
    escreval("Digite o peso do paciente (em kg): ")
    leia(peso)

    se (idade >= 12) entao
        se (peso >= 60) entao
            dosagem <- 1000
        senao
            dosagem <- 875
        fimse
    senao
        se (peso >= 5) e (peso <= 9) entao
            dosagem <- 125
        senao
            se (peso <= 16) entao
                dosagem <- 250
            senao
                se (peso <= 24) entao
                    dosagem <- 375
                senao
                    se (peso <= 30) entao
                        dosagem <- 500
                    senao
                        dosagem <- 750
                    fimse
                fimse
            fimse
        fimse
    fimse

    gotas <- (dosagem / 500) * 20
    escreval("A dosagem recomendada é de ", gotas, " gotas por dose.")
fimalgoritmo