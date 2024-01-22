programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real salario, aumento

    escreva("Digite seu salário em reais: ")
    leia(salario)

    aumento = salario * 1.15

    escreva("O seu salário com um aumento de 15% é de R$ ", math.arredondar(aumento,2))
  }
}
