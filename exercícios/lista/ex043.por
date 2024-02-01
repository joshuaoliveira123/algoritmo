programa {
  funcao inicio() {
    inteiro c

    c = 30

    enquanto(c >= 0) {
      se(c % 4 == 0) {
        escreva("[", c, "] ")
      } senao {
      escreva(c, " ")
      }

      c = c - 1
    }
    escreva("Acabou!")
  }
}
