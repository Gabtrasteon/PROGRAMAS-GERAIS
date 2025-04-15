algoritmo "Classificar Triângulo"
// Algoritmo para classificar um triângulo
var
    a, b, c: real
inicio
    escreval("Digite os três lados do triângulo: ")
    leia(a, b, c)

    se (a + b > c) e (a + c > b) e (b + c > a) entao
        se (a = b) e (b = c) entao
            escreval("Triângulo Equilátero.")
        senao
            se (a = b) ou (a = c) ou (b = c) entao
                escreval("Triângulo Isósceles.")
            senao
                escreval("Triângulo Escaleno.")
            fimse
        fimse
    senao
        escreval("Os valores não formam um triângulo.")
    fimse
fimalgoritmo