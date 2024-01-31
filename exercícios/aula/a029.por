programa {
  funcao inicio() {
    inteiro c, num, soma

    c = 1
    soma = 0

    enquanto(c <= 10) {
      escreva("ACC = [", soma, "]\n")
      escreva("Digite o ", c, "º número: ")
      leia(num)

      soma = soma + num
      c = c + 1
    }

    escreva("Soma final: ", soma)
  }
}
