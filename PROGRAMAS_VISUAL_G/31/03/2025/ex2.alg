algoritmo "USANDO A FUNCAO SE(IF/ELSE)"

Var
    ano_nasci, id: inteiro                            
inicio
    escreva("DIGITE O ANO QUE VOCÊ NASCEU: ")
    leia(ano_nasci)

    id <- 2025 - ano_nasci

    se (id >= 18) entao
        escreval ("VOCÊ É DE MAIOR")
    senao
        escreval ("VOCÊ É MENOR DE IDADE")
    fimse
    
fimalgoritmo