algoritmo "Calcular f(x) com Fórmula"
// Algoritmo para calcular f(x) = 8 / (2 - x)
var
    x, fx: real
inicio
    escreval("Digite o valor de x: ")
    leia(x)

    se (x = 2) entao
        escreval("Erro: Divisão por zero não é permitida.")
    senao
        fx <- 8 / (2 - x)
        escreval("O valor de f(x) é: ", fx:0:2)
    fimse
fimalgoritmo