programa {
  funcao inicio() {
    inteiro n1
    inteiro n2

    escreva("Digite o 1� n�mero: ")
    leia(n1)

    escreva("Digite o 2� n�mero: ")
    leia(n2)

    escreva("Pot�ncia = ", potencia(n1, n2))
  }

  funcao real potencia(inteiro a, inteiro b) {
    inteiro c = a

    para(; b > 1; b--) {
      c *= a
    }
    
    retorne c
  }
}
