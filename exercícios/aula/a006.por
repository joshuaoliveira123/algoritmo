programa { /* Considerando $1 (dolar) como R$ 4,92 (reais); */
  inclua biblioteca Matematica --> math
  real reais, dolares, cotacao, dolares_arredondados
  funcao inicio() {
    escreva("Quantos reais você tem? ")
    leia(reais)

    escreva("Qual a cotação do dolar hoje? ")
    leia(cotacao)

    dolares = reais / cotacao

    dolares_arredondados = math.arredondar(dolares, 2)

    escreva("Com a cotação do dolar em 4.92, você terá ", dolares_arredondados, " dolares.")
  }
}
