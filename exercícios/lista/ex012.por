programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real preco, desconto

    escreva("Digite o preço do produto em reais: ")
    leia(preco)

    desconto = preco * (1 - 0.05)

    escreva("O preço do produto com um desconto promocional de 5% é de R$ ", math.arredondar(desconto, 2))
  }
}
