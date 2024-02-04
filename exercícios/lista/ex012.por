// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu 
// PREÇO PROMOCIONAL, com 5% de desconto.

programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real preco, desconto

    escreva("Digite o pre�o do produto em reais: ")
    leia(preco)

    desconto = preco * (1 - 0.05)

    escreva("O pre�o do produto com um desconto promocional de 5% � de R$ ", math.arredondar(desconto, 2))
  }
}
