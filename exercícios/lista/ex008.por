programa {
  funcao inicio() {
    real distancia, km, cm, mm

    escreva("Digite uma distância em metros: ")
    leia(distancia)

    km = distancia / 1000
    cm = distancia * 100
    mm = distancia * 10

    escreva("Sua distância, ", distancia, " metros, em:\n")
    escreva("km: ", km, "\n")
    escreva("cm: ", cm, "\n")
    escreva("mm: ", mm, "\n")
  }
}
