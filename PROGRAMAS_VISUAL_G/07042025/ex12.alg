algoritmo "Nome do Programa"


var
    a,b,c,d:real
inicio
    escreva("Digite um valor do seu salario: ")
    leia(a)
    escreva("Digite o valor da prestaç~çao em porcentagem: ")
    leia(b)
    d<-a+(a*0.3)
    c<-a+(a*(b/100))
    se (c>=d) entao
        escreval ("emprestimo nao consedido")
    senao
        escreval ("emprestimo consedido")
    fimse
    

fimalgoritmo