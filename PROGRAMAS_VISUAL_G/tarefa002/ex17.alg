algoritmo "VerificaDivisibilidade"
var
    numero: inteiro
inicio
    
    escreval("Digite um número: ")
    leia(numero)
    se (numero % 10 = 0) entao
        escreval("O número é divisível por 10.")
    senao
        se (numero % 5 = 0) entao
            escreval("O número é divisível por 5.")
        senao
            se (numero % 2 = 0) entao
                escreval("O número é divisível por 2.")
            senao
                escreval("O número não é divisível por 10, 5 ou 2.")
            fimse
        fimse
    fimse
fimalgoritmo