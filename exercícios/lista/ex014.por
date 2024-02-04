// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real km, dias, total_pagar

    escreva("Quantos km voc� rodou com o carro? ")
    leia(km)

    escreva("Digite quantos dias voc� usou o carro: ")
    leia(dias)

    total_pagar = (km * 0.2) + (dias * 90)

    escreva("O total a pagar por usar o carro por ", dias, " dias e rodar ", km, " km � de R$ ", math.arredondar(total_pagar, 2))
  }
}
