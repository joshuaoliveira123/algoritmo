programa { /* cota��o dollar a 4,95 */
inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, fim
    real r, d, cotacao

    c = 1

    escreva("Quantas convers�es v�o ser feitas? \n")
    escreva("> ")
    leia(fim)

    escreva("Digite a cota��o do dolar hoje: ")
    leia(cotacao)

    enquanto(c <= fim) {
      escreva("Digite o ", c, "� valor em BRL: ")
      leia(r)

      d = r / cotacao

      escreva("Voc� tem ", m.arredondar(d, 2), " US$.\n")

      c = c + 1
    } 
  }
}
