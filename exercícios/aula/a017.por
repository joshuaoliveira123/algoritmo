programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real n1, n2, media, media_arredondada

    escreva("Digite a NOTA1: ")
    leia(n1)
    escreva("Digite a NOTA2: ")
    leia(n2)

    media = (n1 + n2) / 2

    media_arredondada = math.arredondar(media, 0)

    escreva("Nota Final: ", media_arredondada, "\n")

    se(media_arredondada >= 6) {
      escreva("Parabéns, você passou de ano!")
    } senao se(media_arredondada >= 5) {
      escreva("Você precisa de uma recuperação!")
    } senao {
      escreva("Você foi REPROVADO! Estude mais na proxima.")
    }
  }
}
