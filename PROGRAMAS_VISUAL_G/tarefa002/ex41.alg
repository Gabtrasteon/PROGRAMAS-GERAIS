algoritmo "Dia da Semana"
var
    dia: inteiro
inicio
    escreval("Digite um número entre 1 e 7: ")
    leia(dia)

    escolha dia
        caso 1
            escreval("Domingo")
        caso 2
            escreval("Segunda-feira")
        caso 3
            escreval("Terça-feira")
        caso 4
            escreval("Quarta-feira")
        caso 5
            escreval("Quinta-feira")
        caso 6
            escreval("Sexta-feira")
        caso 7
            escreval("Sábado")
        outrocaso
            escreval("Não existe dia da semana com esse número.")
    fimescolha
fimalgoritmo