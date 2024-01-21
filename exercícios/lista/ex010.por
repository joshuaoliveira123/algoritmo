programa {
  funcao inicio() {
    real largura, altura, area, tinta

    escreva("Qual a largura, em metros, da parede? ")
    leia(largura)

    escreva("Qual a altura, em metros, da parede? ")
    leia(altura)

    area = altura * largura

    tinta = area / 2

    escreva("Saindo de um pressuposto que a cada 2 m² equivale a 1 litro de tinta.\nSerá necessário ", tinta, " litros de tinta para pintar uma parede de ", area, " m² de área.")
  }
}
