programa {
  funcao inicio() {
    inteiro c, n, n_negativo

    c          = 1
    n_negativo = 0

    faca {
      escreva("Digite o ", c, "� n�mero: ")
      leia(n)

      se(n < 0){
        n_negativo ++
      }

      c++

    } enquanto(c <= 5)

    escreva("Foi(Foram) digitado(s) ", n_negativo, " n�mero(s) negativo(s).")

  }
}
