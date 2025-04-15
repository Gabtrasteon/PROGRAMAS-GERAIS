algoritmo "Calcular f(x)"
// Algoritmo para calcular o valor de f(x) com base em condições
var
    x, fx: real
inicio
    escreval("Digite o valor de x: ")
    leia(x)

    se (x <= 1) entao
        fx <- 1
    senao
        se (x <= 2) entao
            fx <- 2
        senao
            se (x <= 3) entao
                fx <- x^2
            senao
                fx <- x^3
            fimse
        fimse
    fimse

    escreval("O valor de f(x) é: ", fx:0:2)
fimalgoritmo