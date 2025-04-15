algoritmo "Raízes de Equação do 2º Grau"
// Algoritmo para calcular as raízes de uma equação do 2º grau
var
    a, b, c, delta, x1, x2: real
inicio
    escreval("Digite os coeficientes A, B e C: ")
    leia(a, b, c)

    delta <- b^2 - 4 * a * c

    se (delta < 0) entao
        escreval("A equação não possui raízes reais.")
    senao
        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
        escreval("As raízes da equação são: x1 = ", x1:0:2, " e x2 = ", x2:0:2)
    fimse
fimalgoritmo