algoritmo "CalculoIMC"
var
    peso, altura, imc: real
inicio
    // Entrada de dados
    escreval("Digite o peso (em kg): ")
    leia(peso)
    escreval("Digite a altura (em metros): ")
    leia(altura)
    
    imc <- peso / (altura * altura)
    
    escreval("Seu IMC é: ", imc:0:2)
    
    se (imc < 18.5) entao
        escreval("Você está abaixo do peso.")
    senao
        se (imc >= 18.5) e (imc <= 24.9) entao
            escreval("Você está com peso favorável.")
        senao
            escreval("Você está acima do peso.")
        fimse
    fimse
fimalgoritmo