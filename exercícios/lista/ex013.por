programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real salario, aumento

    escreva("Digite seu sal�rio em reais: ")
    leia(salario)

    aumento = salario * 1.15

    escreva("O seu sal�rio com um aumento de 15% � de R$ ", math.arredondar(aumento,2))
  }
}
