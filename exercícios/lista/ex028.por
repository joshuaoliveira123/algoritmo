programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real lar, com, area

    escreva("Digite a largura do terreno (m): ")
    leia(lar)
    escreva("Digite o comprimento do terreno (m): ")
    leia(com)

    area = com * lar

    escreva("A Área do terreno é de ", m.arredondar(area, 2), " m²\n")

    se(area < 100) {
      escreva("TERRENO POPULAR")
    } senao se(area >= 100 e area < 500) {
      escreva("TERRENO MASTER")
    } senao {
      escreva("TERRENO VIP")
    }
    
  }
}
