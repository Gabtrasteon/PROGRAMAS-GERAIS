algoritmo "Calculo_Tempo_Velocidade"
// Declaração de variáveis
var
    distancia, velocidade, tempo, velocidade_ms: real

inicio
    // Entrada de dados
    escreva("Digite a distância entre os dois pontos (km): ")
    leia(distancia)
    
    escreva("Digite a velocidade média (km/h): ")
    leia(velocidade)
    
    // Cálculos
    tempo <- distancia / velocidade
    velocidade_ms <- velocidade * 1000 / 3600
    
    // Saída de resultados
    escreva("O tempo médio de viagem será de ", tempo, " horas")
    escreva("A velocidade convertida é de ", velocidade_ms, " m/s")
    
fimalgoritmo