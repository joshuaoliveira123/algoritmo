programa {
  inteiro t1 = 0
  inteiro t2 = 1
  inteiro t3

  funcao inicio() {
    para(inteiro i = 1; i <= 15; i++) {
      fibonacci()
    }
  }

  funcao fibonacci() {
    escreva(t1, " ")

    t3 = t1 + t2
    t1 = t2
    t2 = t3
  }
}
