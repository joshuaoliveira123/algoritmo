programa { /* Considerando $1 (dolar) como R$ 3,45 (reais); */
  inclua biblioteca Matematica --> math
  real reais, dolares, cotacao, dolares_arredondados
  funcao inicio() {
    escreva("Quantos reais voc� tem? ")
    leia(reais)

    dolares = reais / 3.45

    dolares_arredondados = math.arredondar(dolares, 2)

    escreva("Com a cota��o do dolar em R$ 3,45 voc� ter� ", dolares_arredondados, " dolares.")
  }
}