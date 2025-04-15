Algoritmo "CalculoCreditoCEF"
Var
    saldoMedio, credito : Real
Inicio
    Escreva("Digite o saldo médio do cliente: ")
    Leia(saldoMedio)
    
    Se (saldoMedio >= 0) e (saldoMedio <= 500) Entao
        credito <- 0
    Senao
        Se (saldoMedio >= 501) e (saldoMedio <= 1000) Entao
            credito <- saldoMedio * 0.30
        Senao
            Se (saldoMedio >= 1001) e (saldoMedio <= 3000) Entao
                credito <- saldoMedio * 0.40
            Senao
                credito <- saldoMedio * 0.50
            FimSe
        FimSe
    FimSe
    
    Escreva("Saldo médio: R$", saldoMedio:0:2, " | Crédito concedido: R$", credito:0:2)
FimAlgoritmo