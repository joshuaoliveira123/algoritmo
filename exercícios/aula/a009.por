programa {
  real valor, parcelas, juros, resultado
  funcao inicio() {
    escreva("Qual valor do empr�stimo? ")
    leia(valor)

    juros = valor * 1.2

    escreva("Quantas parcelas? ")
    leia(parcelas)

    resultado = juros / parcelas

    escreva("Ent�o vou pagar ", parcelas, " de R$", resultado)
  }
}
