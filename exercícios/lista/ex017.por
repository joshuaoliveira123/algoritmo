programa {
  funcao inicio() {
    inteiro km, multa

    escreva("Digite sua velocidade em km/h: ")
    leia(km)

    se(km > 80) {
      multa = (km - 80) * 5

      escreva("Rapido demais, voc� foi multado em R$ ", multa, "\n")
    }

    escreva("Tenha um �timo dia senhor(a).")
    
  }
}
