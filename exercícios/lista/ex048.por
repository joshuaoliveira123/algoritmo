programa {
  funcao inicio() {
    inteiro c, soma, num

    c = 1
    soma = 0

    enquanto(c <= 7) {
      escreva("Escreva o ", c, "º número: ")
      leia(num)

      soma = soma + num

      c = c + 1
    }

    escreva("Soma de todos os termos: ", soma)

  }
}
