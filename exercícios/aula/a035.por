programa {
  funcao inicio() {
    inteiro s, n, c
    caracter r

    s = 0
    c = 1

    escreva("Deseja iniciar uma soma? [S/N]\n")
    escreva("> ")
    leia(r)

    se(r != 'S' e r != 's') {
      escreva("T�o t�, n� ...\n")
    }

    enquanto(r == 'S' ou r == 's') {
      escreva("\n")
      escreva("Digite o ", c, "� n�mero: ")
      leia(n)

      s += n
      c++

      escreva("Deseja continuar somando n�meros? [S/N]\n")
      escreva("> ")
      leia(r)
    }

    escreva("Soma de todos os termos: ", s)
    
  }
}
 