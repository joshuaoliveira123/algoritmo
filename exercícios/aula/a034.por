programa {
  funcao inicio() {
    inteiro c, s, n

    c = 1
    s = 0

    enquanto(c <= 5) {
      escreva("Digite o ", c, "� n�mero: ")
      leia(n)

      s += n

      c++
    }

    escreva("Soma de todos os termos: ", s)
    
  }
}
 