programa {
  funcao inicio() {
    inteiro c, n, fat
    caracter r

    escreva("CALCULADORA DE FATORIAL\n")

    faca {
      escreva("------------------------------------\n")
      escreva("Digite o número do fatorial: ")
      leia(n)

      fat = 1
      c = n

      faca {
        fat *= c
        c--
      } enquanto(c >= 1)

      escreva("Fatorial de ", n, "! = ", fat, "\n")

      escreva("------------------------------------\n")
      escreva("Deseja continuar? [S/N]\n")
      escreva("> ")
      leia(r)

    } enquanto (r == 's' ou r == 'S')
  }
}
