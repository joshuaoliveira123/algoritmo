programa {
  funcao inicio() {
    inteiro n1
    inteiro n2

    escreva("Digite o 1º número: ")
    leia(n1)

    escreva("Digite o 2ª número: ")
    leia(n2)

    escreva("Potência = ", potencia(n1, n2))
  }

  funcao real potencia(inteiro a, inteiro b) {
    inteiro c = a

    para(; b > 1; b--) {
      c *= a
    }
    
    retorne c
  }
}
