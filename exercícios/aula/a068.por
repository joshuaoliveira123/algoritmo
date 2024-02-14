programa {
  inteiro x, y 

  funcao inicio() {
    x = 4
    y = 3

    soma(x, y)

    escreva("Valor de X = ", x, "\n")
    escreva("Valor de Y = ", y, "\n")
  }

  funcao soma(inteiro &a, inteiro &b) {
    a++
    b += 2

    escreva("Valor de a = ", a, "\n")
    escreva("Valor de b = ", b, "\n")
    escreva("Valor de soma = ", a + b, "\n")
  }
}
