algoritmo "VerificarNumeroEntre20e90"
var
    numero: inteiro
inicio
    escreval("Digite um número: ")
    leia(numero)
    
    se (numero > 20) e (numero < 90) entao
        escreval("O número está compreendido entre 20 e 90.")
    senao
        escreval("O número NÃO está compreendido entre 20 e 90.")
    fimse
fimalgoritmo