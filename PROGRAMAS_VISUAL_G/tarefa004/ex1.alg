algoritmo "maior e segundo maior"

var

   n,i,ma,sma:inteiro

inicio
   para i de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(n)
      se(i=1) entao
         ma<-n
      senao
         se(n>ma)entao
            ma<-n
         senao
            se((n>sma)e(n<ma))entao
               sma<-n
            fimse
         fimse
      fimse
   fimpara
   escreval("O maior é o numero: ",ma)
   escreval("O segundo maior é o numero: ",sma)


fimalgoritmo