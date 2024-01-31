programa {
  funcao inicio() {
    inteiro parar, rep = 0

    enquanto(parar != 1) {
      escreva("[", rep, "] - Deseja parar o laço de repetição?\n")
      escreva("[1] - Sim\n")
      escreva("[~] - Não\n")
      leia(parar)
      rep = rep + 1
    }
  }
}
