algoritmo "Valor da Venda"
// Algoritmo para calcular o valor da venda com base no lucro
var
    valorCompra, valorVenda: real
inicio
    escreval("Digite o valor da compra: ")
    leia(valorCompra)

    se (valorCompra < 10) entao
        valorVenda <- valorCompra * 1.7
    senao
        se (valorCompra < 30) entao
            valorVenda <- valorCompra * 1.5
        senao
            se (valorCompra < 50) entao
                valorVenda <- valorCompra * 1.4
            senao
                valorVenda <- valorCompra * 1.3
            fimse
        fimse
    fimse

    escreval("Valor da venda: R$", valorVenda:0:2)
fimalgoritmo