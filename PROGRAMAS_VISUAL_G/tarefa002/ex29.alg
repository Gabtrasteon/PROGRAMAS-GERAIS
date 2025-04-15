algoritmo "Verificar Triângulo"
// Algoritmo para verificar se três valores formam um triângulo
var
    a, b, c: real
inicio
    escreval("Digite os três lados do triângulo: ")
    leia(a, b, c)

    se (a + b > c) e (a + c > b) e (b + c > a) entao
        escreval("Os valores formam um triângulo.")
    senao
        escreval("Os valores não formam um triângulo.")
    fimse
fimalgoritmo