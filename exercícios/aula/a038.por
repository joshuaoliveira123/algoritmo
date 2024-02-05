programa {
  funcao inicio() {
    inteiro c, s

    c = 1
    s = 0
    
    faca {
      se(c == 10) {
        escreva(c)
      } senao {
        escreva(c, " + ")
      }

      s += c
      c++

    } enquanto(c <= 10)

    escreva(" = ", s)
  }
}
