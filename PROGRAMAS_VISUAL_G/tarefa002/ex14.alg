algoritmo "MaiorMenorMeio"

var
    a, b, c, maior, menor, meio: real
inicio
    escreval("Digite 3 valores [pressione ENTER após cada um]: ")
    leia(a)
    leia(b)
    leia(c)

    se (a >= b) e (a >= c) entao
        maior := a
    senao
        se (b >= a) e (b >= c) entao
            maior := b
        senao
            maior := c
        fimse
    fimse

    se (a <= b) e (a <= c) entao
        menor := a
    senao
        se (b <= a) e (b <= c) entao
            menor := b
        senao
            menor := c
        fimse
    fimse

    meio := (a + b + c) - (maior + menor)

    escreval("Maior: ", maior)
    escreval("Menor: ", menor)
    escreval("Meio: ", meio)
fimalgoritmo
