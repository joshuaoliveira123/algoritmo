programa {
  funcao inicio() {
    inteiro parar, rep = 0

    enquanto(parar != 1) {
      escreva("[", rep, "] - Deseja parar o la�o de repeti��o?\n")
      escreva("[1] - Sim\n")
      escreva("[~] - N�o\n")
      leia(parar)
      rep = rep + 1
    }
  }
}
