algoritmo "Preço da Passagem"
var
    destino, tp: inteiro
    preco: real
inicio
    escreval("Escolha o destino: 1 - Norte, 2 - Nordeste, 3 - Centro-Oeste, 4 - Sul")
    leia(destino)
    escreval("Escolha o tipo de viagem: 1 - Ida, 2 - Ida e Volta")
    leia(tp)

    se (destino = 1) entao
        se (tp = 1) entao
            preco <- 500
        senao
            preco <- 900
        fimse
    senao
        se (destino = 2) entao
            se (tp = 1) entao
                preco <- 350
            senao
                preco <- 650
            fimse
        senao
            se (destino = 3) entao
                se (tp = 1) entao
                    preco <- 350
                senao
                    preco <- 600
                fimse
            senao
                se (destino = 4) entao
                    se (tp = 1) entao
                        preco <- 300
                    senao
                        preco <- 550
                    fimse
                fimse
            fimse
        fimse
    fimse

    escreval("O preço da passagem é: R$ ", preco:0:2)
fimalgoritmo