programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real km, dias, total_pagar

    escreva("Quantos km você rodou com o carro? ")
    leia(km)

    escreva("Digite quantos dias você usou o carro: ")
    leia(dias)

    total_pagar = (km * 0.2) + (dias * 90)

    escreva("O total a pagar por usar o carro por ", dias, " dias e rodar ", km, " km é de R$ ", math.arredondar(total_pagar, 2))
  }
}
