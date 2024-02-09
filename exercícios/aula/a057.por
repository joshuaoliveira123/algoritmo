programa {
  funcao inicio() {
    inteiro c, t1, t2, f

    t1 = 0
    t2 = 1

    para(c=1;c<=15;c++) {
      escreva(t1, " ")

      f = t1 + t2
      t1 = t2
      t2 = f

    }
  }
}
