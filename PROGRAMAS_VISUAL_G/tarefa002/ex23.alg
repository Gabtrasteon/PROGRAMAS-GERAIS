Algoritmo "ClassificacaoIdade"
Var
    idade: inteiro
Inicio
    escreval("Digite a idade da pessoa: ")
    leia(idade)
    
    se (idade >= 65) entao
        escreval("Pessoa idosa.")
    senao
        se (idade >= 18) entao
            escreval("Maior de idade.")
        senao
            escreval("Menor de idade.")
        fimse
    fimse
Fimalgoritmo