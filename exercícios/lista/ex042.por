programa {
  funcao inicio() {
    inteiro c, num

    c = 1

    escreva("Digite um n�mero: ")
    leia(num)

    enquanto(c <= num) {
      escreva(c, " ")
      c = c + 1
    }
    escreva("Acabou!")
  }
}
