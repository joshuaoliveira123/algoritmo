programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro primeiroTermo, segundoTermo, proximoTermo, fimFibonacci
    caracter r

    faca {
      limpa()

      segundoTermo  = 1
      primeiroTermo = 0

      escreva("Quantos termos voc� quer da sequ�ncia Fibonacci?\n")
      escreva("> ")
      leia(fimFibonacci)

        para(inteiro c=0;c<fimFibonacci;c++) {

          // FUNCIONA, mas acaba sempre gerando 2 n�meros a mais na sequ�ncia

          // se(c<=1) {
          //   escreva(c, " ")
          // }

          proximoTermo = primeiroTermo + segundoTermo
          // FUNCIONA, mas acaba sempre gerando 2 n�meros a mais na sequ�ncia
          // escreva(proximoTermo, " ")
          escreva(primeiroTermo, " ")

          u.aguarde(100)

          primeiroTermo = segundoTermo
          segundoTermo = proximoTermo

          // 'primeiro termo' recebe o 'segundo termo' que recebe o 'terceiro termo', gerando um ciclo onde
          // o 'primeiro termo' � somado com o 'segundo termo'.
        }

      escreva("\n")
      escreva("Deseja reiniciar o programa? [S/N]\n")
      escreva("> ")
      leia(r)

    } enquanto(r == 's' ou r == 'S')

  }
}
