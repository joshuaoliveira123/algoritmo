programa {
  funcao inicio() {
    real c = 0, fim, salt

    escreva("Deseja contar at� que n�mero? \n")
    escreva("> ")
    leia(fim)

    escreva("Qual ser� o valor do salto? \n")
    escreva("> ")
    leia(salt)

    enquanto(c <= fim) {
      escreva(c, "\n")
      c = c + salt
    }

    escreva("Terminei de contar!")
  }
}
