algoritmo "Classificar Triângulo por Ângulos"
// Algoritmo para classificar triângulos segundo os ângulos
var
    a, b, c: real
inicio
    escreval("Digite os três lados do triângulo: ")
    leia(a, b, c)

    se (a + b > c) e (a + c > b) e (b + c > a) entao
        se (a^2 = b^2 + c^2) ou (b^2 = a^2 + c^2) ou (c^2 = a^2 + b^2) entao
            escreval("Triângulo Retângulo.")
        senao
            se (a^2 > b^2 + c^2) ou (b^2 > a^2 + c^2) ou (c^2 > a^2 + b^2) entao
                escreval("Triângulo Obtusângulo.")
            senao
                escreval("Triângulo Acutângulo.")
            fimse
        fimse
    senao
        escreval("Os valores não formam um triângulo.")
    fimse
fimalgoritmo