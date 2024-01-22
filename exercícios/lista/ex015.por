programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real dias, horas, salario

    escreva("Quantos dias você trabalhou nesse mês?\n")
    leia(dias)

    escreva("Qual foi a média de horas trabalhadas no mês?\n")
    leia(horas)

    salario = dias * (horas * 25)

    escreva("O seu salário a receber é de R$ ", math.arredondar(salario, 2))
  }
}
