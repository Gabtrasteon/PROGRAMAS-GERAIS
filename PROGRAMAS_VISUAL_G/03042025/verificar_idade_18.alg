algoritmo "calcular_idade"
var
    dia, mes, ano, idade: inteiro
inicio

    escreva("DIGITE O DIA DO SEU NASCIMENTO: ")
    leia(dia)
    escreva("DIGITE O MES DO SEU NASCIMENTO: ")
    leia(mes)
    escreva("DIGITE O ANO DO SEU NASCIMENTO: ")
    leia(ano)

    idade <- 2025 - ano

    se (mes > 4) ou ((mes = 4) e (dia > 3)) entao
        idade <- idade - 1
    fimse

    escreval("SUA IDADE É: ", idade)
fimalgoritmo