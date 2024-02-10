programa {
  funcao inicio() {
    inteiro primeiroTermo, segundoTermo, proximoTermo

    segundoTermo  = 1
    primeiroTermo = 0

    para(inteiro c=0;c<=15;c++) {
      se(c<=1) {
        escreva(c, " ")
      }

      proximoTermo = primeiroTermo + segundoTermo

      escreva(proximoTermo, " ")

      primeiroTermo = segundoTermo
      segundoTermo = proximoTermo
    }
  }
}
