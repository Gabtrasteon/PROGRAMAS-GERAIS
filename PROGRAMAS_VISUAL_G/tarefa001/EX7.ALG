Algoritmo "EX3"

Var
D,I,C: real

Inicio
escreva("DIGITE O PRECO DO CARRO: ")
leia(C)
D<-(C+(C*0.28))-C
I<-(C+(C*0.45))-C
escreval("PARTE DA DISTRIBUIDORA: ",D)
escreval("PARTE DO IMPOSTO: ",I)
I<-D+I
escreval("SUA PARTE SEM IMPOSTO E DISTRIBUIDORA: ",C-I)

Fimalgoritmo