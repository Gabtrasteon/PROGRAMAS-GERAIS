algoritmo "VerificarNumero"
var
    numero: inteiro
inicio
    escreval("Digite um número: ")
    leia(numero)
    
    se numero = 5 entao
        escreval("O número é igual a 5.")
    senao
        se numero = 200 entao
            escreval("O número é igual a 200.")
        senao
            se numero = 400 entao
                escreval("O número é igual a 400.")
            senao
                se (numero >= 500) e (numero <= 1000) entao
                    escreval("O número está no intervalo entre 500 e 1000, inclusive.")
                senao
                    escreval("O número está fora dos escopos anteriores.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo