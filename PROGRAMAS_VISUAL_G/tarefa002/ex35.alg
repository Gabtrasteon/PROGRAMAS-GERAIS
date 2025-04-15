algoritmo "Calcular f(x) com Divisão"
// Algoritmo para calcular f(x) = (5x + 3) / (x² - 16)
var
    x, fx: real
inicio
    escreval("Digite o valor de x: ")
    leia(x)

    se (x = 4) ou (x = -4) entao
        escreval("Erro: Divisão por zero não é permitida.")
    senao
        fx <- (5 * x + 3) / (x^2 - 16)
        escreval("O valor de f(x) é: ", fx:0:2)
    fimse
fimalgoritmo