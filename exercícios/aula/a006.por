programa { /* Considerando $1 (dolar) como R$ 4,92 (reais); */
  inclua biblioteca Matematica --> math
  real reais, dolares, cotacao, dolares_arredondados
  funcao inicio() {
    escreva("Quantos reais voc� tem? ")
    leia(reais)

    escreva("Qual a cota��o do dolar hoje? ")
    leia(cotacao)

    dolares = reais / cotacao

    dolares_arredondados = math.arredondar(dolares, 2)

    escreva("Com a cota��o do dolar em 4.92, voc� ter� ", dolares_arredondados, " dolares.")
  }
}
