algoritmo "Verificar Vencimento do IPVA"
var
    mesAtual, placa, finalPlaca: inteiro

inicio
    escreval("Digite o número correspondente ao mês atual (1 a 12): ")
    leia(mesAtual)
    escreval("Digite os quatro dígitos da placa do veículo: ")
    leia(placa)

    finalPlaca <- placa % 10

    se (finalPlaca = mesAtual) entao
        escreval("O IPVA do veículo vence neste mês.")
    senao
        escreval("O IPVA do veículo NÃO vence neste mês.")
    fimse
fimalgoritmo