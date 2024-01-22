programa {
  inclua biblioteca Matematica --> math

  funcao inicio() {
    real a, b, c, delta, calculo_delta

    escreva("Digite o valor a: ")
    leia(a)

    escreva("Digite o valor b: ")
    leia(b)

    escreva("Digite o valor c: ")
    leia(c)

    calculo_delta = (math.potencia(b, 2)) - (4 * a * c)

    delta = math.raiz(calculo_delta, 2)

    escreva("O valor de Delta é igual a ", delta)
    
  }
}
