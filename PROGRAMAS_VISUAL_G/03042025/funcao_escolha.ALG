algoritmo "escolha"

var
    a:caracter
    b,c:real
inicio
    escreva("CALCULADORA")
    escreva("DIGITE UM VALOR: ")
    leia(b)
    escreva("DIGITE A OPERAÇÃO: ")
    leia(a)
    // Removed unnecessary line as 'a' is already a single character
    escreva("DIGITE OUTRO VALOR: ")
    leia(c)
    escolha(a)
        caso "+"
            escreva(b," + ",c," = ",b+c)
        caso "-"
            escreva(b," - ",c," = ",b-c)
        caso "*"
            escreva(b," * ",c," = ",b*c)
        caso "/"
            escreva(b," / ",c," = ",b/c)
        outrocaso
            escreva("DIGITE UM OPERADOR LOGICO  = + - / *")
    fimescolha

fimalgoritmo