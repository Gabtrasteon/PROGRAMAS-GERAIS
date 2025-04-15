algoritmo "Calorias de uma Refeição"
// Algoritmo para calcular a quantidade total de calorias de uma refeição
var
    prato, sobremesa, bebida, calorias: inteiro
inicio
    escreval("Escolha o prato: 1 - Vegetariano, 2 - Peixe, 3 - Frango, 4 - Carne")
    leia(prato)
    escreval("Escolha a sobremesa: 1 - Abacaxi, 2 - Sorvete diet, 3 - Mouse diet, 4 - Mouse chocolate")
    leia(sobremesa)
    escreval("Escolha a bebida: 1 - Chá, 2 - Suco de laranja, 3 - Suco de melão, 4 - Refrigerante diet")
    leia(bebida)

    // Calorias do prato
    escolha prato
        caso 1
            calorias <- 180
        caso 2
            calorias <- 230
        caso 3
            calorias <- 250
        caso 4
            calorias <- 350
    fimescolha

    // Calorias da sobremesa
    escolha sobremesa
        caso 1
            calorias <- calorias + 75
        caso 2
            calorias <- calorias + 110
        caso 3
            calorias <- calorias + 170
        caso 4
            calorias <- calorias + 200
    fimescolha

    // Calorias da bebida
    escolha bebida
        caso 1
            calorias <- calorias + 20
        caso 2
            calorias <- calorias + 70
        caso 3
            calorias <- calorias + 100
        caso 4
            calorias <- calorias + 65
    fimescolha

    escreval("A quantidade total de calorias da refeição é: ", calorias, " cal")
fimalgoritmo