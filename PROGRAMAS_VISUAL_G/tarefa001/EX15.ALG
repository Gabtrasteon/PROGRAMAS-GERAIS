Algoritmo "EX9"

Var
    AP: INTEIRO
    D:REAL

Inicio
    escreva("QUANTOS APARTAMENTOS: ")
    leia(AP)
    escreva("VALOR DA DIARIA: ")
    leia(D)
    escreval("VALOR PROMOCIONAL DA DIARIA: ",D-2.5)
    escreval("CASO A OCUPAÇÃO ATINGA 100%: ",(D-2.5)*AP)
    escreval("CASO A OCUPAÇÃO ATINGA 70%: ",(D-2.5)*AP-(AP*0.7))
    escreval("CASO A NÃO TIVESSE PROMOÇÃO A RENDA SERIA: ",D*AP)

Fimalgoritmo