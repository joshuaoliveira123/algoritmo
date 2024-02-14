programa {
  inteiro n1 = 5
  inteiro n2 = 2

  funcao mostrarNumeros(inteiro a, inteiro b) {
    inteiro x = a
    inteiro y = b
    escreva(n1, n2, "\n")
    escreva(a, b, "\n")
    escreva(x, y, "\n")
  }

  funcao inicio() {
    mostrarNumeros(n1, n2)
    escreva(n1, n2, "\n")
    // escreva(a, b, "\n") ==> Pelo escopo, não funciona.
    // escreva(x, y, "\n") ==> Pelo escopo, não fuciona.

  }
}
