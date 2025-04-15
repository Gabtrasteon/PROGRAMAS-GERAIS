algoritmo "Categoria Nadador"
// Algoritmo para determinar a categoria de um nadador
var
    idade: inteiro
inicio
    escreval("Digite a idade do nadador: ")
    leia(idade)

    se (idade >= 5) e (idade <= 7) entao
        escreval("Categoria: Infantil A")
    senao
        se (idade >= 8) e (idade <= 10) entao
            escreval("Categoria: Infantil B")
        senao
            se (idade >= 11) e (idade <= 13) entao
                escreval("Categoria: Juvenil A")
            senao
                se (idade >= 14) e (idade <= 17) entao
                    escreval("Categoria: Juvenil B")
                senao
                    se (idade >= 18) entao
                        escreval("Categoria: Sênior")
                    senao
                        escreval("Idade fora das categorias.")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo