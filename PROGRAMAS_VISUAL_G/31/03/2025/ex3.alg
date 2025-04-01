algoritmo "idade completa"

var
    d, m, a, anoAtual, mesAtual, diaAtual, idade: inteiro

inicio

    escreva("DIGITE O DIA EM QUE VOCE NASCEU: ") 
    leia(d)
    escreva("DIGITE O MES EM QUE VOCE NASCEU: ")
    leia(m)
    escreva("DIGITE O ANO EM QUE VOCE NASCEU: ")
    leia(a)

    idade<-2025-a

   
        se (m>03) entao
            se (d>31) entao
                
            senao
                idade <- idade -1
            fimse
        senao
            idade <- idade -1
            
        fimse
        se (idade>=18) entao
            escreval ("MAIOR DE IDADE")
        senao
            escreval ("MENOR DE IDADE")
        fimse
    
    

fimalgoritmo
