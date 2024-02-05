programa {
  funcao inicio() {
    inteiro c
    real t, x

    c = 1

    escreva("Você quer a tabuada de qual número?\n")
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
