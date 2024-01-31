programa {
  funcao inicio() {
    real c = 0, fim, salt

    escreva("Deseja contar até que número? \n")
    escreva("> ")
    leia(fim)

    escreva("Qual será o valor do salto? \n")
    escreva("> ")
    leia(salt)

    enquanto(c <= fim) {
      escreva(c, "\n")
      c = c + salt
    }

    escreva("Terminei de contar!")
  }
}
