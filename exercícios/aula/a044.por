programa {
  funcao inicio() {
    inteiro c, c2, v

    c  = 1
    c2 = 10

    faca {
      escreva("=========================\n")
      escreva("|         MENU          |\n")
      escreva("=========================\n")
      escreva("|[1] - De 1 a 10        |\n")
      escreva("|[2] - De 10 a 1        |\n")
      escreva("|[3] - Sair             |\n")
      escreva("=========================\n")
      escreva("> ")
      leia(v)

      escolha(v) {
        caso 1:
          enquanto(c <= 10) {
            escreva(c, " ")
            c++
          }
        pare

        caso 2:
          enquanto(c2 >= 1) {
              escreva(c2, " ")
              c2--
            }
        pare

        caso contrario:
          se(v != 3) {
            escreva("Você digitou ", v, ". Mas vou considerar que não deseja mais usar o programa!")
          }
      }
      escreva("\n")

    } enquanto(v == 1 ou v == 2)

    escreva("Saindo ...")
    
  }
}
