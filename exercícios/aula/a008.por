programa {
  inclua biblioteca Matematica --> math
  real valorProduto, imposto, resultado
  funcao inicio() {
    escreva("Qual o valor, em reais, do produto? ")
    leia(valorProduto)

    escreva("De quantos porcento (%) é o imposto? ")
    leia(imposto)

    resultado = valorProduto + (valorProduto * (imposto / 100))

    escreva("Certo, um produto de R$", valorProduto, " com um imposto de ", imposto, "%.\nO Senhor(a) precisa pagar um total de R$", math.arredondar(resultado, 2))
  }
}
