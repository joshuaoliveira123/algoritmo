programa {
  funcao inicio() {
    inteiro c, n

    escreva("Digite um n�mero: ")
    leia(n)

    se(n % 2 != 0) {
      n--
    }

    para(c=n;0<=c;c-=2) {
      escreva(c, " ")
    }
  }
}
