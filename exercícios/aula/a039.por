programa {
  funcao inicio() {
    inteiro c
    real t, x

    c = 1

    escreva("Voc� quer a tabuada de qual n�mero?\n")
    escreva("> ")
    leia(t)
    escreva("-----------------------------------\n")
    
    faca {
      x = t * c
      escreva(t, " * ", c, " = ", x, "\n")

      c++
    } enquanto(c <= 10)

    escreva("-----------------------------------")
    
  }
}
