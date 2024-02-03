programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, num, mior
    real mnor

    c = 1
    mior = 0
    mnor = m.potencia(9999999, 9999999)

    enquanto(c <= 8) {
      escreva("Digite o ", c, "º número: ")
      leia(num)

      se(num > mior) {
        mior = num
      }

      se(num < mnor) {
        mnor = num
      }

      c = c + 1
    }

    escreva("O menor número foi: ", mnor, "\n")
    escreva("O maior número foi: ", mior)
    
  }
}
