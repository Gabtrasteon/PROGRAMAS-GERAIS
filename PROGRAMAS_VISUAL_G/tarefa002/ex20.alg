algoritmo "Quadrado e Raiz do Menor e Maior Número"
var
    num1, num2, menor, maior: real
inicio
    escreval("Digite o primeiro número: ")
    leia(num1)
    escreval("Digite o segundo número: ")
    leia(num2)
    
    se num1 < num2 entao
        menor <- num1
        maior <- num2
    senao
        menor <- num2
        maior <- num1
    fimse
    
    escreval("O quadrado do menor número (", menor, ") é: ", menor * menor)
    
    se maior >= 0 entao
        escreval("A raiz quadrada do maior número (", maior, ") é: ", raizq(maior))
    senao
        escreval("Não é possível calcular a raiz quadrada de um número negativo.")
    fimse
fimalgoritmo