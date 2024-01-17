programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real a, resultado

    escreva("Digite um número que eu irei dizer-lhe qual é seu valor absoluto: ")
    leia(a)

    resultado = math.valor_absoluto(a)

    escreva("O valor absoluto de ", a, " é |", resultado, "|")
  }
}
