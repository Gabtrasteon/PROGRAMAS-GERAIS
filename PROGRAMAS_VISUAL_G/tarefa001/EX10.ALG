Algoritmo "EX9"

Var
    d,h,m,seg,r: INTEIRO


Inicio
    escreva("Digite os segundos: ")
    leia(seg)

    d<-seg\86400
    r<-seg%86400
    h<-r\3600
    r<-r%3600
    m<-r\60
    seg<-r%60
    escreval(d," DIAS ",h," HORAS ",m," MINUTOS ",seg," SEGUNDOS")

Fimalgoritmo