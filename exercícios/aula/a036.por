programa {
  funcao inicio() {
    inteiro s, n, c
    caracter r

    s = 0
    c = 1

    faca {
      escreva("---------------------------------------\n")
      escreva("Digite o ", c, "� n�mero: ")
      leia(n)

      s += n
      c++

      escreva("Deseja continuar somando n�meros? [S/N]\n")
      escreva("> ")
      leia(r)
    } enquanto(r == 'S' ou r == 's')
    
    escreva("---------------------------------------\n")
    escreva("Soma de todos os termos: ", s)
    
  }
}
 