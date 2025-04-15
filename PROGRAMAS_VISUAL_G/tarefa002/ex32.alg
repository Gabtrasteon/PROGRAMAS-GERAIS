algoritmo "Determinar Ângulos de Triângulo Retângulo"
// Algoritmo para determinar os ângulos internos de um triângulo retângulo
var
    a, b, c: real
inicio
    escreval("Digite os três lados do triângulo: ")
    leia(a, b, c)

    se (a^2 = b^2 + c^2) ou (b^2 = a^2 + c^2) ou (c^2 = a^2 + b^2) entao
        escreval("Triângulo Retângulo.")
        escreval("Os ângulos internos são: 90°, e os outros dois ângulos dependem dos lados.")
    senao
        escreval("Os valores não formam um triângulo retângulo.")
    fimse
fimalgoritmo