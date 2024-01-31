programa { /* cotação dollar a 4,95 */
inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, fim
    real r, d, cotacao

    c = 1

    escreva("Quantas conversões vão ser feitas? \n")
    escreva("> ")
    leia(fim)

    escreva("Digite a cotação do dolar hoje: ")
    leia(cotacao)

    enquanto(c <= fim) {
      escreva("Digite o ", c, "º valor em BRL: ")
      leia(r)

      d = r / cotacao

      escreva("Você tem ", m.arredondar(d, 2), " US$.\n")

      c = c + 1
    } 
  }
}
