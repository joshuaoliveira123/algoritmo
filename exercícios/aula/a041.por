programa {
  funcao inicio() {
    inteiro c, n, fat

    escreva("Vamos brincar com fatorial.\n")
    escreva("Digite o número do fatorial: ")
    leia(n)

    fat = 1
    c = n

    faca {
      fat *= c
      c--
    } enquanto(c >= 1)

    escreva("Fatorial de ", n, "! = ", fat)
  }
}
